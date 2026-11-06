param(
    [string[]]$Targets = @(':app:testOtherDebugUnitTest', ':app:assembleOtherDebug'),
    [string[]]$Properties = @(),
    [string]$SigningPropertiesPath = '',
    [string]$Gradle = '',
    [string]$Sdk = 'E:\android-sdk'
)
$ErrorActionPreference = 'Stop'
$source = [IO.Path]::GetFullPath((Split-Path -Parent $PSScriptRoot))
if (-not (Test-Path -LiteralPath (Join-Path $source 'app/build.gradle.kts'))) { throw 'Not the Neo Android source' }
$parent = Split-Path -Parent $source
$names = @('GRADLE_USER_HOME', 'ANDROID_HOME', 'ANDROID_SDK_ROOT', 'ANDROID_USER_HOME', 'ANDROID_SDK_HOME', 'LOCAL_PROPERTIES')
$saved = @{}
foreach ($name in $names) { $saved[$name] = [Environment]::GetEnvironmentVariable($name, 'Process') }
$mapped = $null
$buildExit = 1
try {
    # AIDL dependency files need an ASCII path. Map the same source; never copy stale source trees.
    foreach ($letter in @('N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z')) {
        if (-not (Test-Path -LiteralPath ($letter + ':\'))) {
            & subst ($letter + ':') $parent
            if ($LASTEXITCODE -eq 0) { $mapped = $letter + ':'; break }
        }
    }
    if (-not $mapped) { throw 'No free drive letter for the Android build' }
    $mappedSource = Join-Path ($mapped + '\') ([IO.Path]::GetFileName($source))
    $cache = Join-Path ($mapped + '\') 'gradle-cache'
    if (-not (Test-Path -LiteralPath $cache)) { $cache = Join-Path $mappedSource '.gradle-user' }
    $env:GRADLE_USER_HOME = $cache
    $env:ANDROID_HOME = $Sdk
    $env:ANDROID_SDK_ROOT = $Sdk
    $env:ANDROID_USER_HOME = Join-Path ($mapped + '\') 'android-user'
    Remove-Item Env:ANDROID_SDK_HOME -ErrorAction SilentlyContinue
    if ($SigningPropertiesPath) {
        $env:LOCAL_PROPERTIES = [Convert]::ToBase64String([IO.File]::ReadAllBytes($SigningPropertiesPath))
    }
    if (-not $Gradle) {
        $installed = 'E:\Cache\gradle\wrapper\dists\gradle-9.7.0-bin\d4tj7w02tcgubx9zk9hbippn6\gradle-9.7.0\bin\gradle.bat'
        $Gradle = if (Test-Path -LiteralPath $installed) { $installed } else { Join-Path $mappedSource 'gradlew.bat' }
    }
    Push-Location -LiteralPath $mappedSource
    try {
        & $Gradle --offline --no-daemon --no-problems-report '-Pkotlin.compiler.execution.strategy=in-process' @Properties @Targets
        $buildExit = $LASTEXITCODE
    } finally { Pop-Location }
} finally {
    foreach ($name in $names) { [Environment]::SetEnvironmentVariable($name, $saved[$name], 'Process') }
    if ($mapped) { & subst $mapped /d }
}
exit $buildExit
