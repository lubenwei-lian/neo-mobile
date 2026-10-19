# neo 手机版 — 一键构建（重打包 → 对齐 → 签名 → 验证）
# 说明：aapt2 不吃中文路径，故全程走 ASCII junction: C:\Users\somew\neo_asc
$ErrorActionPreference = 'Stop'

$ASC = 'C:\Users\somew\neo_asc'
$PROJ = 'E:\桌面\deepseekharness工作区【重要】\neo手机版-sing版全新工程-2026-10-19'
$JDK = 'E:\桌面\工具软件\安卓工具\jdk17\jdk-17.0.19+10\bin\java.exe'
$KEYTOOL = 'E:\桌面\工具软件\安卓工具\jdk17\jdk-17.0.19+10\bin\keytool.exe'
$APKTOOL = 'E:\桌面\工具软件\安卓工具\apktool\apktool_3.0.2.jar'
$BT = 'E:\桌面\工具软件\安卓工具\android-sdk\build-tools\37.0.0'

# ---- 0. 确保 junction 存在（指向工程根，使构建路径纯 ASCII）----
if(-not (Test-Path -LiteralPath "$ASC\01-apktool")){
  if(Test-Path -LiteralPath $ASC){ cmd /c "rmdir `"$ASC`"" | Out-Null }
  cmd /c "mklink /J `"$ASC`" `"$PROJ`"" | Out-Null
  Write-Host "[0] 已建 junction: $ASC -> $PROJ"
} else {
  Write-Host "[0] junction 就绪: $ASC"
}

$DIST = "$ASC\03-dist"
New-Item -ItemType Directory -Path $DIST -Force | Out-Null
$UNSIGNED = "$DIST\1-unsigned.apk"
$ALIGNED  = "$DIST\2-aligned.apk"
$SIGNED   = "$DIST\3-neo-signed.apk"
$KS       = "$DIST\neo-test.keystore"

# ---- 1. 重打包 ----
Write-Host "[1/4] apktool 重打包..."
& $JDK -Xmx6g -jar $APKTOOL b "$ASC\01-apktool" -o $UNSIGNED
if(-not (Test-Path -LiteralPath $UNSIGNED)){ throw "重打包失败" }
Write-Host ("      -> {0:N2} MB" -f ((Get-Item -LiteralPath $UNSIGNED).Length/1MB))

# ---- 2. 对齐 ----
Write-Host "[2/4] zipalign..."
& "$BT\zipalign.exe" -f -p 4 $UNSIGNED $ALIGNED
if(-not (Test-Path -LiteralPath $ALIGNED)){ throw "对齐失败" }

# ---- 3. 签名 ----
Write-Host "[3/4] 签名..."
if(-not (Test-Path -LiteralPath $KS)){
  & $KEYTOOL -genkeypair -keystore $KS -alias neotest -keyalg RSA -keysize 2048 `
    -validity 3650 -storepass 123456 -keypass 123456 `
    -dname "CN=neo, OU=dev, O=xiaosaik, C=CN" | Out-Null
  Write-Host "      已生成测试 keystore"
}
& "$BT\apksigner.bat" sign --ks $KS --ks-pass pass:123456 --key-pass pass:123456 `
    --out $SIGNED $ALIGNED
if(-not (Test-Path -LiteralPath $SIGNED)){ throw "签名失败" }

# ---- 4. 验证 ----
Write-Host "[4/4] 验证签名..."
& "$BT\apksigner.bat" verify --print-certs $SIGNED | Select-Object -First 3

Write-Host ""
Write-Host "构建完成:"
Write-Host ("  {0}  ({1:N2} MB)" -f $SIGNED, ((Get-Item -LiteralPath $SIGNED).Length/1MB))
Write-Host ("  SHA256: {0}" -f (Get-FileHash -LiteralPath $SIGNED -Algorithm SHA256).Hash)
