
# neo 手机版构建产物校验（P1：可复现构建第一步）
# 用法: pwsh -File .\tools\verify-app.ps1 [-Apk <path>]
# 校验项：
#   1) APK 内 classes*.dex 的类清单；
#   2) 跨 dex 无重复类定义（重复类会导致旧类先被加载，改动静默失效）；
#   3) classes4.dex 必须包含全部补丁类（SubGuard/FailoverGuard/NetworkWatcher 及内部类）；
#   4) smali_classes3 文件数与 classes3.dex 类数一致（smali 工程与产物同步）；
#   5) smali 里的 Lio/neoguard/ 挂钩数等于预期值（AutoTest 辅助类自身引用不计）；
#   6) SubscriptionUsage 的 SubGuard.open 调用后必须有 check-cast（防 VerifyError）；
#   7) S13 启动默认测速：AutoTest 触发点存在、辅助类存在。
param([string]$Apk)

$ErrorActionPreference = 'Stop'
$PROJ = Split-Path -Parent $PSScriptRoot
$ASC = 'C:\Users\somew\neo_mobile_asc'
$DEXDUMP = 'E:\桌面\工具软件\安卓工具\android-sdk\build-tools\37.0.0\dexdump.exe'

$EXPECTED_CLASSES4 = @(
    'Lio/neoguard/FailoverGuard;',
    'Lio/neoguard/FailoverGuard$1;',
    'Lio/neoguard/NetworkWatcher;',
    'Lio/neoguard/NetworkWatcher$1;',
    'Lio/neoguard/SubGuard;'
)
$EXPECTED_HOOKS = 10

if (-not $Apk) { $Apk = Join-Path $PROJ '03-dist\neo-latest.apk' }
if (-not (Test-Path -LiteralPath $Apk)) { throw "APK 不存在: $Apk" }

$fail = New-Object System.Collections.Generic.List[string]
$ok = New-Object System.Collections.Generic.List[string]

# ---- 1. 解出 dex（dexdump 不吃中文路径，走 ASCII junction）----
$tmp = Join-Path $ASC '_work\verify-app'
if (Test-Path -LiteralPath $tmp) { Remove-Item -LiteralPath $tmp -Recurse -Force }
New-Item -ItemType Directory -Force -Path $tmp | Out-Null

Add-Type -AssemblyName System.IO.Compression.FileSystem
$zip = [System.IO.Compression.ZipFile]::OpenRead($Apk)
$dexNames = @()
try {
    foreach ($e in $zip.Entries) {
        if ($e.FullName -match '^classes\d*\.dex$') {
            [System.IO.Compression.ZipFileExtensions]::ExtractToFile($e, (Join-Path $tmp $e.FullName), $true)
            $dexNames += $e.FullName
        }
    }
} finally { $zip.Dispose() }
if ($dexNames.Count -eq 0) { throw "APK 内没有 classes*.dex" }
$ok.Add("APK 含 $($dexNames.Count) 个 dex: $($dexNames -join ', ')")

# ---- 2. 每个 dex 的类清单 ----
$classes = @{}
$byDex = @{}
foreach ($d in $dexNames) {
    $p = Join-Path $tmp $d
    $lines = & $DEXDUMP -f $p 2>&1
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
    $byDex[$d] = $list
}

$dups = @()
foreach ($d in $dexNames) {
    foreach ($c in $byDex[$d]) {
        if ($classes.ContainsKey($c)) { $dups += "$c ($($classes[$c]) + $d)" }
        else { $classes[$c] = $d }
    }
}
$ok.Add("类总数: " + $classes.Count + "（各 dex: " + (($dexNames | ForEach-Object { "$_=" + $byDex[$_].Count }) -join ', ') + "）")
if ($dups.Count -gt 0) { $fail.Add("跨 dex 重复类 " + $dups.Count + " 个: " + (($dups | Select-Object -First 5) -join '; ')) }
else { $ok.Add("跨 dex 无重复类") }

# ---- 3. classes4 必须含全部补丁类 ----
if (-not $byDex.ContainsKey('classes4.dex')) {
    $fail.Add("缺少 classes4.dex（Java 补丁没有注入）")
} else {
    $missing = @($EXPECTED_CLASSES4 | Where-Object { -not $classes.ContainsKey($_) })
    if ($missing.Count -gt 0) { $fail.Add("classes4.dex 缺类: " + ($missing -join ', ')) }
    else { $ok.Add("classes4.dex 含全部 $($EXPECTED_CLASSES4.Count) 个补丁类") }
}

# ---- 4. smali_classes3 文件数 = classes3.dex 类数 ----
$smali3 = @(Get-ChildItem (Join-Path $PROJ '01-apktool\smali_classes3') -Recurse -Filter *.smali -File)
if ($byDex.ContainsKey('classes3.dex')) {
    if ($smali3.Count -ne $byDex['classes3.dex'].Count) {
        $fail.Add("smali_classes3 文件数($($smali3.Count)) != classes3.dex 类数($($byDex['classes3.dex'].Count))，工程与产物不同步")
    } else { $ok.Add("smali_classes3 与 classes3.dex 同步（$($smali3.Count) 个类）") }
} else {
    $fail.Add("缺少 classes3.dex（smali_classes3 没有编译进去）")
}

# ---- 5. 挂钩数 ----
$hookCount = 0
$hookFiles = @{}
foreach ($f in @(Get-ChildItem (Join-Path $PROJ '01-apktool\smali') -Recurse -Filter *.smali -File | Where-Object { $_.FullName -notmatch '\\io\\neoguard\\' })) {
    $txt = Get-Content -LiteralPath $f.FullName -Raw
    $m = [regex]::Matches($txt, 'Lio/neoguard/')
    if ($m.Count -gt 0) {
        $hookCount += $m.Count
        $hookFiles[$f.FullName] = $m.Count
    }
}
if ($hookCount -ne $EXPECTED_HOOKS) { $fail.Add("Lio/neoguard 挂钩数 $hookCount != 预期 $EXPECTED_HOOKS（挂钩被删/重复插入？）") }
else { $ok.Add("Lio/neoguard 挂钩 $hookCount 处，符合预期") }

# ---- 6. SubscriptionUsage 的 check-cast ----
$su = Join-Path $PROJ '01-apktool\smali\io\nekohasekai\sfa\compose\screen\home\SubscriptionUsage.smali'
if (-not (Test-Path -LiteralPath $su)) { $fail.Add("找不到 SubscriptionUsage.smali") }
else {
    $txt = Get-Content -LiteralPath $su -Raw
    $idx = $txt.IndexOf('Lio/neoguard/SubGuard;->open')
    if ($idx -lt 0) { $fail.Add("SubscriptionUsage 没有 SubGuard.open 调用（流量信息修复丢失）") }
    else {
        $tail = $txt.Substring($idx, [Math]::Min(800, $txt.Length - $idx))
        if ($tail -notmatch 'check-cast v15, Ljava/net/HttpURLConnection;') {
            $fail.Add("SubscriptionUsage: SubGuard.open 后缺 check-cast v15 -> HttpURLConnection（会 VerifyError）")
        } else { $ok.Add("SubscriptionUsage: open 后有 check-cast") }
    }
}

# ---- 7. S13 启动默认测速 ----
$nodesDir = Join-Path $PROJ '01-apktool\smali\io\nekohasekai\sfa\compose\screen\nodes'
$s13classes = @('StartupAutoTest.smali','StartupAutoTest$Scope.smali','StartupAutoTest$Launch.smali','StartupAutoTest$Sink.smali')
foreach ($c in $s13classes) {
    if (-not (Test-Path -LiteralPath (Join-Path $nodesDir $c))) { $fail.Add("S13: 缺少 $c") }
}
$clrFile = Join-Path $nodesDir 'ConfigLoadResult.smali'
if (Test-Path -LiteralPath $clrFile) {
    $txt = Get-Content -LiteralPath $clrFile -Raw
    if ($txt -notmatch 'StartupAutoTest;->trigger') { $fail.Add('S13: ConfigLoadResult 构造后没有 StartupAutoTest.trigger 触发点') }
    else { $ok.Add('S13: ConfigLoadResult 已挂钩 StartupAutoTest.trigger') }
} else { $fail.Add('S13: 找不到 ConfigLoadResult.smali') }
# ---- 8. S6: 明文 HTTP / 端口发现 ----
$manifest = Get-Content -LiteralPath (Join-Path $PROJ '01-apktool\AndroidManifest.xml') -Raw
if ($manifest -notmatch 'android:networkSecurityConfig="@xml/network_security_config"') {
    $fail.Add('S6: Manifest 未指向 networkSecurityConfig')
} else { $ok.Add('S6: Manifest 已使用 networkSecurityConfig') }
if ($manifest -match 'usesCleartextTraffic') { $fail.Add('S6: Manifest 仍保留全局 usesCleartextTraffic') }
$nscPath = Join-Path $PROJ '01-apktool\res\xml\network_security_config.xml'
if (-not (Test-Path -LiteralPath $nscPath)) { $fail.Add('S6: 缺少 res/xml/network_security_config.xml') }
else {
    $nscTxt = Get-Content -LiteralPath $nscPath -Raw
    if ($nscTxt -notmatch 'cleartextTrafficPermitted="false"' -or $nscTxt -notmatch '127\.0\.0\.1') { $fail.Add('S6: networkSecurityConfig 未做到默认禁明文+回环放行') }
    else { $ok.Add('S6: networkSecurityConfig 默认禁明文、仅放行 127.0.0.1/localhost') }
}
$dex4 = Join-Path $tmp 'classes4.dex'
if (Test-Path -LiteralPath $dex4) {
    $disasm = (& $DEXDUMP -d $dex4 2>&1) -join "`n"
    if ($disasm -notmatch 'readConfigPorts') { $fail.Add('S6: classes4.dex 缺 SubGuard.readConfigPorts（端口发现未打进产物）') }
    else { $ok.Add('S6: classes4.dex 含 SubGuard.readConfigPorts（方法级校验）') }
    if ($disasm -notmatch 'clearProfileUsage') { $fail.Add('S3: classes4.dex 缺 SubscriptionUsageHooks.clearProfileUsage') } else { $ok.Add('S3: 订阅缓存清理已下沉 Java（clearProfileUsage）') }
    if ($disasm -notmatch 'clearIfUrlChanged') { $fail.Add('S3: classes4.dex 缺 SubscriptionUsageHooks.clearIfUrlChanged') } else { $ok.Add('S3: URL 变更判定已下沉 Java（clearIfUrlChanged）') }
    if ($disasm -notmatch 'subscriptionUserAgentChain') { $fail.Add('S3: classes4.dex 缺 KernelHooks.subscriptionUserAgentChain') } else { $ok.Add('S3: 内核 UA 链已下沉 Java（subscriptionUserAgentChain）') }
    if ($disasm -notmatch 'KernelHooks;\.version') { $fail.Add('S3: classes4.dex 缺 KernelHooks.version') } else { $ok.Add('S3: 内核版本号已下沉 Java（KernelHooks.version）') }
    if ($disasm -notmatch 'https://www\.gstatic\.com/generate_204') { $fail.Add('S6: FailoverGuard TEST_URL 未改为 https') }
    else { $ok.Add('S6: FailoverGuard TEST_URL 为 https（配合明文限制）') }
} else { $fail.Add('S6: classes4.dex 未解出，无法做方法级校验') }

$launchFile = Join-Path $nodesDir 'StartupAutoTest$Launch.smali'
if (Test-Path -LiteralPath $launchFile) {
    $txt = Get-Content -LiteralPath $launchFile -Raw
    if ($txt -notmatch 'if-eq v0, v1, :resume') { $fail.Add('S13: Launch 协程状态机缺 if-eq 恢复分支（会 crash: resume before invoke）') }
    else { $ok.Add('S13: Launch 协程状态机恢复分支正常') }
} else { $fail.Add('S13: 找不到 StartupAutoTest$Launch.smali') }

# ---- 输出 ----
Write-Host ("校验 APK: " + $Apk)
foreach ($l in $ok) { Write-Host ("  [OK]   " + $l) }
foreach ($l in $fail) { Write-Host ("  [FAIL] " + $l) }
if ($fail.Count -gt 0) { Write-Host "校验未通过: $($fail.Count) 项"; exit 1 }
Write-Host "校验通过"
exit 0
