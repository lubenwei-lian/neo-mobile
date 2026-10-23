
# neo 手机版 — src2 源码与 smali_classes3 产物一致性校验（S2 的第一步）
# 用法: pwsh -File .\tools\verify-src2.ps1 [-Apk <path>]
# 原理: javac(src2+stub) -> d8 -> dexdump 类清单，与 APK 内 classes3.dex 的类清单对比；
#       不一致说明「Java 源码改了但 smali 产物没重新生成」（静默漂移）。
param([string]$Apk)
$ErrorActionPreference = 'Stop'
$PROJ = Split-Path -Parent $PSScriptRoot
$ASC = 'C:\Users\somew\neo_mobile_asc'
$JDK = 'E:\桌面\工具软件\安卓工具\jdk17\jdk-17.0.19+10'
$AJ  = 'E:\桌面\工具软件\安卓工具\android-sdk\platforms\android-37.0\android.jar'
$D8  = 'E:\桌面\工具软件\安卓工具\android-sdk\build-tools\37.0.0\d8.bat'
$DEXDUMP = 'E:\桌面\工具软件\安卓工具\android-sdk\build-tools\37.0.0\dexdump.exe'
if (-not $Apk) { $Apk = Join-Path $PROJ '03-dist\neo-latest.apk' }
if (-not (Test-Path -LiteralPath $Apk)) { throw "APK 不存在: $Apk" }

$work = Join-Path $ASC '_work\verify-src2'
if (Test-Path -LiteralPath $work) { Remove-Item -LiteralPath $work -Recurse -Force }
New-Item -ItemType Directory -Force -Path "$work\classes","$work\stubclasses","$work\dex" | Out-Null

# 1) 编译 src2（stub 只作编译期依赖，不参与产物比对；classes3 里本就没有 stub 类）
$stubSrcs = @(Get-ChildItem (Join-Path $PROJ '02-java\patches\stub') -Recurse -Filter *.java -File | ForEach-Object { $_.FullName })
& "$JDK\bin\javac.exe" -encoding UTF-8 -source 8 -target 8 -bootclasspath $AJ -cp $AJ -d "$work\stubclasses" @stubSrcs 2>&1 | Out-Null
if ($LASTEXITCODE -ne 0) { throw 'javac(stub) 失败' }
$srcs = @(Get-ChildItem (Join-Path $PROJ '02-java\patches\src2') -Recurse -Filter *.java -File | ForEach-Object { $_.FullName })
if ($srcs.Count -eq 0) { throw '找不到 src2 源码' }
& "$JDK\bin\javac.exe" -encoding UTF-8 -source 8 -target 8 -bootclasspath $AJ -cp "$AJ;$work\stubclasses" -d "$work\classes" @srcs 2>&1
if ($LASTEXITCODE -ne 0) { throw 'javac 失败' }
$cls = @(Get-ChildItem "$work\classes\io\nekohasekai\sfa\bg" -Filter *.class -File | ForEach-Object { $_.FullName })
& $D8 --lib $AJ --min-api 24 --output "$work\dex" @cls 2>&1
if ($LASTEXITCODE -ne 0) { throw 'd8 失败' }

# 2) 从 APK 取 classes3.dex（dexdump 不吃中文路径，走 junction）
Add-Type -AssemblyName System.IO.Compression.FileSystem
$zip = [System.IO.Compression.ZipFile]::OpenRead($Apk)
try {
  $e = $zip.Entries | Where-Object { $_.FullName -eq 'classes3.dex' } | Select-Object -First 1
  if (-not $e) { throw 'APK 内没有 classes3.dex' }
  [System.IO.Compression.ZipFileExtensions]::ExtractToFile($e, (Join-Path $work 'apk-classes3.dex'), $true)
} finally { $zip.Dispose() }

# 3) 两个 dex 的类清单
function Get-Classes($dex) {
  $lines = & $DEXDUMP -f $dex 2>&1
  $list = @()
  foreach ($l in $lines) {
    $s = "$l"
    $i = $s.IndexOf('Class descriptor')
    if ($i -ge 0) {
      $tail = $s.Substring($i + 'Class descriptor'.Length)
      $j = $tail.IndexOf("'")
      if ($j -ge 0) {
        $rest = $tail.Substring($j + 1)
        $k = $rest.IndexOf("'")
        if ($k -ge 0) { $list += $rest.Substring(0, $k) }
      }
    }
  }
  return $list
}
$srcClasses = @(Get-Classes (Join-Path $work 'dex\classes.dex'))
$apkClasses = @(Get-Classes (Join-Path $work 'apk-classes3.dex'))

# 已知历史遗留类：早期手写、源码已删除但产物仍留在 classes3（不参与本次一致性判定）
$legacy = @('Lio/nekohasekai/sfa/bg/AutoProtocolHelper;','Lio/nekohasekai/sfa/bg/AutoRegionHelper;','Lio/nekohasekai/sfa/bg/DnsFormatMigrator;')
$onlySrc = @($srcClasses | Where-Object { $apkClasses -notcontains $_ })
$onlyApk = @($apkClasses | Where-Object { $srcClasses -notcontains $_ -and $legacy -notcontains $_ })
$legacyPresent = @($legacy | Where-Object { $apkClasses -contains $_ })

Write-Host ("src2 编译类数: " + $srcClasses.Count + "  APK classes3 类数: " + $apkClasses.Count)
if ($onlySrc.Count -eq 0 -and $onlyApk.Count -eq 0) {
  Write-Host ("一致性校验通过：src2 源码（" + $srcClasses.Count + " 类）与 APK 内 smali_classes3 产物一致" + $(if($legacyPresent.Count -gt 0){"；另含 " + $legacyPresent.Count + " 个已知历史遗留类（" + ($legacyPresent -join ',') + "）"}else{""}))
  exit 0
}
if ($onlySrc.Count -gt 0) { Write-Host ("仅在源码中新出现/改名的类（需要重新生成 smali）: " + ($onlySrc -join ', ')) }
if ($onlyApk.Count -gt 0) { Write-Host ("仅存在于 APK 产物（源码已删/改名）: " + ($onlyApk -join ', ')) }
Write-Host "一致性校验未通过：请重新生成 smali_classes3 产物"
exit 1
