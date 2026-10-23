# neo 手机版 — 完整构建（含 SubGuard 补丁类）
# 用法: .\tools\build-app.ps1 [-Install]
param([switch]$Install)
$ErrorActionPreference = 'Stop'
$ASC = 'C:\Users\somew\neo_mobile_asc'
$PROJ = Split-Path -Parent $PSScriptRoot
$JDK = 'E:\桌面\工具软件\安卓工具\jdk17\jdk-17.0.19+10'
$AJ  = 'E:\桌面\工具软件\安卓工具\android-sdk\platforms\android-37.0\android.jar'
$D8  = 'E:\桌面\工具软件\安卓工具\android-sdk\build-tools\37.0.0\d8.bat'
$BT  = 'E:\桌面\工具软件\安卓工具\android-sdk\build-tools\37.0.0'
$APKTOOL = 'E:\桌面\工具软件\安卓工具\apktool\apktool_3.0.2.jar'
$KS  = "$ASC\03-dist\归档-2026-10-21\neo-test.keystore"
$env:JAVA_HOME = $JDK

if (-not (Test-Path "$ASC\01-apktool")) { throw "junction $ASC 未指向工程" }

$work = "$ASC\03-dist\_build"
New-Item -ItemType Directory -Force -Path $work,"$work\classes","$work\dex" | Out-Null

# 1. SubGuard → dex
$srcs = @(Get-ChildItem (Join-Path $PROJ '02-java\patches') -Filter '*.java' -ErrorAction SilentlyContinue | ForEach-Object { $_.FullName })
if ($srcs.Count -gt 0) {
  & "$JDK\bin\javac.exe" -encoding UTF-8 -source 8 -target 8 -bootclasspath $AJ -cp $AJ -d "$work\classes" @srcs 2>&1
  if ($LASTEXITCODE -ne 0) { throw "javac 失败" }
  $cls = @(Get-ChildItem "$work\classes\io\neoguard" -Filter '*.class' | ForEach-Object { $_.FullName })
  & $D8 --lib $AJ --min-api 24 --output "$work\dex" @cls 2>&1
  if ($LASTEXITCODE -ne 0) { throw "d8 失败" }
} else { throw "缺少 SubGuard.java" }

# 2. apktool 重打包
& "$JDK\bin\java.exe" -Xmx6g -jar $APKTOOL b "$ASC\01-apktool" -o "$work\unsigned.apk" 2>&1 | Select-Object -Last 2
if ($LASTEXITCODE -ne 0) { throw "apktool 失败" }

# 3. 注入 classes4.dex
$inject = @"
import zipfile, os, sys
src = r'$work\unsigned.apk'
dst = r'$work\with-guard.apk'
dex = r'$work\dex\classes.dex'
with zipfile.ZipFile(src) as zin, zipfile.ZipFile(dst, 'w') as zout:
    for item in zin.infolist():
        zout.writestr(item, zin.read(item.filename))
    zout.writestr('classes4.dex', open(dex,'rb').read())
print('injected', os.path.getsize(dst))
"@
$inject | Out-File -FilePath "$work\inject.py" -Encoding utf8
& 'C:\Users\somew\AppData\Local\Programs\Python\Python313\python.exe' "$work\inject.py"
if ($LASTEXITCODE -ne 0) { throw "dex 注入失败" }

# 4. 对齐 + 签名
& "$BT\zipalign.exe" -f -p 4 "$work\with-guard.apk" "$work\aligned.apk"
if ($LASTEXITCODE -ne 0) { throw "zipalign 失败" }
$out = "$ASC\03-dist\neo-latest.apk"
& "$BT\apksigner.bat" sign --ks $KS --ks-pass pass:123456 --key-pass pass:123456 --out $out "$work\aligned.apk"
if ($LASTEXITCODE -ne 0) { throw "签名失败" }
Write-Host ("构建完成: " + $out + "  " + (Get-Item $out).Length + " B")

if ($Install) {
  adb push $out /data/local/tmp/neo-latest.apk | Select-Object -Last 1
  adb shell "su 0 sh -c 'pm install -r /data/local/tmp/neo-latest.apk; rm -f /data/local/tmp/neo-latest.apk'"
}
