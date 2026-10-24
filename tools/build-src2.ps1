# neo Android — 从 src2 Java 源码重新生成 smali_classes3 产物
# 用法:
#   pwsh -File .\tools\build-src2.ps1            # 只生成到临时目录并比对（不改工程）
#   pwsh -File .\tools\build-src2.ps1 -Apply     # 用生成结果覆盖 01-apktool\smali_classes3 下对应类
param([switch]$Apply)
$ErrorActionPreference = 'Stop'
$PROJ = Split-Path -Parent $PSScriptRoot
$ASC = 'C:\Users\somew\neo_mobile_asc'
$JDK = 'E:\桌面\工具软件\安卓工具\jdk17\jdk-17.0.19+10'
$AJ  = 'E:\桌面\工具软件\安卓工具\android-sdk\platforms\android-37.0\android.jar'
$D8  = 'E:\桌面\工具软件\安卓工具\android-sdk\build-tools\37.0.0\d8.bat'
$BAK = 'E:\桌面\工具软件\安卓工具\smali\baksmali-2.5.2.jar'
$work = Join-Path $ASC '_work\build-src2'
if (Test-Path -LiteralPath $work) { Remove-Item -LiteralPath $work -Recurse -Force }
New-Item -ItemType Directory -Force -Path "$work\classes","$work\stubclasses","$work\dex","$work\smali" | Out-Null

# 1) 编译 stub（仅编译期依赖）与 src2
$stubSrcs = @(Get-ChildItem (Join-Path $PROJ '02-java\patches\stub') -Recurse -Filter *.java -File | ForEach-Object { $_.FullName })
& "$JDK\bin\javac.exe" -encoding UTF-8 -source 8 -target 8 -bootclasspath $AJ -cp $AJ -d "$work\stubclasses" @stubSrcs 2>&1 | Out-Null
if ($LASTEXITCODE -ne 0) { throw 'javac(stub) 失败' }
$srcs = @(Get-ChildItem (Join-Path $PROJ '02-java\patches\src2') -Recurse -Filter *.java -File | ForEach-Object { $_.FullName })
& "$JDK\bin\javac.exe" -encoding UTF-8 -source 8 -target 8 -bootclasspath $AJ -cp "$AJ;$work\stubclasses" -d "$work\classes" @srcs 2>&1 | Out-Null
if ($LASTEXITCODE -ne 0) { throw 'javac(src2) 失败' }
$cls = @(Get-ChildItem "$work\classes\io\nekohasekai\sfa\bg" -Filter *.class -File | ForEach-Object { $_.FullName })
& $D8 --lib $AJ --min-api 24 --output "$work\dex" @cls 2>&1 | Out-Null
if ($LASTEXITCODE -ne 0) { throw 'd8 失败' }

# 2) dex -> smali
& "$JDK\bin\java.exe" -jar $BAK d "$work\dex\classes.dex" -o "$work\smali" 2>&1 | Select-Object -Last 2
if ($LASTEXITCODE -ne 0) { throw 'baksmali 失败' }

# 3) 生成结果 vs 现有 smali_classes3：类清单 + 方法签名比对
$genRoot = Join-Path $work 'smali'
$curRoot = Join-Path $PROJ '01-apktool\smali_classes3'
$genFiles = @(Get-ChildItem $genRoot -Recurse -Filter *.smali -File)
$genRel = @{}
$diffMissing = @()
$diffMethods = @()
foreach ($f in $genFiles) {
  $rel = $f.FullName.Substring($genRoot.Length + 1)
  $genRel[$rel] = $true
  $cur = Join-Path $curRoot $rel
  if (-not (Test-Path -LiteralPath $cur)) { $diffMissing += $rel; continue }
  $genMethods = @(Select-String -Path $f.FullName -Pattern '^\.method' | ForEach-Object { $_.Line.Trim() } | Sort-Object)
  $curMethods = @(Select-String -Path $cur -Pattern '^\.method' | ForEach-Object { $_.Line.Trim() } | Sort-Object)
  $onlyGen = @($genMethods | Where-Object { $curMethods -notcontains $_ })
  $onlyCur = @($curMethods | Where-Object { $genMethods -notcontains $_ })
  if ($onlyGen.Count -gt 0 -or $onlyCur.Count -gt 0) { $diffMethods += ($rel + '  gen+' + $onlyGen.Count + ' cur+' + $onlyCur.Count) }
}
"生成类文件数: $($genFiles.Count)  现有 smali_classes3 文件数: $((Get-ChildItem $curRoot -Recurse -Filter *.smali -File).Count)"
"现有产物中缺少的类: $($diffMissing.Count)"
$diffMissing | Select-Object -First 10 | ForEach-Object { '  MISSING ' + $_ }
"方法签名不一致的类: $($diffMethods.Count)（前 5 条）"
$diffMethods | Select-Object -First 5 | ForEach-Object { '  DIFF ' + $_ }

if (-not $Apply) {
  Write-Host '（dry-run）未修改工程。确认无误后加 -Apply 覆盖。'
  exit 0
}

# 4) 覆盖（只写生成出来的类，不删任何现有文件）
$copied = 0
foreach ($rel in $genRel.Keys) {
  $src = Join-Path $genRoot $rel
  $dst = Join-Path $curRoot $rel
  $dir = Split-Path -Parent $dst
  if (-not (Test-Path -LiteralPath $dir)) { New-Item -ItemType Directory -Force -Path $dir | Out-Null }
  Copy-Item $src $dst -Force
  $copied++
}
Write-Host "已覆盖 $copied 个 smali 文件（未删除任何文件）"
Write-Host '下一步：pwsh -File .\tools\build-app.ps1（构建会自动跑 verify-app + verify-src2）'