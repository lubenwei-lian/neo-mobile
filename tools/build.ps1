# neo 手机版 — 旧构建入口（保留文件名，防止再被误用）
# 2026-10-24 全面审查 P0-1：本脚本原先只做 apktool 重打包，不编译 Java 补丁，
#   产出的 APK 没有 classes4.dex；而 smali 已无条件调用 io.neoguard.*，
#   装机后连接 VPN 会 NoClassDefFoundError（必崩）。
# 现在统一转调唯一正确入口 build-app.ps1（javac -> d8 -> 注入 classes4.dex -> 签名 -> 产物校验）。
param([switch]$Install)
$ErrorActionPreference = 'Stop'
Write-Host '[deprecated] tools\build.ps1 已改为 tools\build-app.ps1 的薄壳（2026-10-24 审查 P0-1）'
$app = Join-Path $PSScriptRoot 'build-app.ps1'
if (-not (Test-Path -LiteralPath $app)) { throw '找不到 build-app.ps1' }
if ($Install) { & $app -Install } else { & $app }
exit $LASTEXITCODE