param(
    [string]$SigningPropertiesPath = '',
    [string]$BuildTools = 'E:\android-sdk\build-tools\37.0.0',
    [string]$OutputDirectory = '',
    [string]$Notes = '',
    [switch]$Publish,
    [switch]$VerifyPublic
)
$ErrorActionPreference = 'Stop'
$source = Split-Path -Parent $PSScriptRoot
if (-not $OutputDirectory) { $OutputDirectory = Join-Path $source 'build\android-release' }
if (-not $Notes) { $Notes = Join-Path $source 'RELEASE-NOTES.md' }
& node --test (Join-Path $PSScriptRoot 'release-android.test.cjs') (Join-Path $PSScriptRoot 'prepare-routing-update.test.cjs')
if ($LASTEXITCODE -ne 0) { throw 'Release tooling tests failed' }
$builder = Join-Path $PSScriptRoot 'build-android.ps1'
& $builder -SigningPropertiesPath $SigningPropertiesPath -Targets ':app:testOtherDebugUnitTest', ':app:assembleOtherRelease'
if ($LASTEXITCODE -ne 0) { throw 'Android build or regression tests failed' }
$buildRoot = $source
$arguments = @((Join-Path $PSScriptRoot 'release-android.cjs'),
    '--apk-dir', (Join-Path $buildRoot 'app\build\outputs\apk\other\release'),
    '--test-results', (Join-Path $buildRoot 'app\build\test-results\testOtherDebugUnitTest'),
    '--build-tools', $BuildTools, '--output-dir', $OutputDirectory, '--notes', $Notes)
if ($Publish) { $arguments += '--publish' }
if ($VerifyPublic) { $arguments += '--verify-public' }
& node @arguments
if ($LASTEXITCODE -ne 0) { throw 'Release preparation or publication did not complete; inspect the reported stage' }
