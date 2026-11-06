const {test} = require('node:test');
const assert = require('node:assert/strict');
const {version, apkMetadata, certificate, testReport, argsFrom, REPO} = require('./release-android.cjs');
test('Android repository cannot be confused with Windows', () => assert.equal(REPO, 'lubenwei-lian/neo-mobile'));
test('version comes from Android source properties', () => assert.deepEqual(version('VERSION_CODE=11\r\nVERSION_NAME=0.0.4\r\n'), {versionCode: 11, versionName: '0.0.4'}));
test('invalid or missing version is rejected', () => assert.throws(() => version('VERSION_NAME=unknown')));
test('actual APK metadata is parsed separately from Gradle output', () => assert.deepEqual(apkMetadata("package: name='com.xiaosaik.neo' versionCode='11' versionName='0.0.4'\nsdkVersion:'24'\nnative-code: 'arm64-v8a' 'armeabi-v7a'"), {packageName:'com.xiaosaik.neo', versionCode:11, versionName:'0.0.4', minSdk:24, abis:['arm64-v8a','armeabi-v7a']}));
test('non APK output cannot be treated as package metadata', () => assert.throws(() => apkMetadata('<html>Error</html>')));
test('modern aapt minSdkVersion output is supported', () => assert.equal(apkMetadata("package: name='com.xiaosaik.neo' versionCode='11' versionName='0.0.4'\nminSdkVersion:'24'\nnative-code: 'arm64-v8a'").minSdk, 24));
test('release signing certificate is pinned', () => assert.equal(certificate('V2 Signer: certificate SHA-256 digest: ' + require('./release-signing.json').certificateSha256), require('./release-signing.json').certificateSha256));
test('unrelated signing certificates are rejected', () => assert.throws(() => certificate('Signer #1 certificate SHA-256 digest: ' + '0'.repeat(64))));
test('missing signing certificate is rejected', () => assert.throws(() => certificate('')));
const local = ['--apk-dir','a','--test-results','b','--build-tools','c','--output-dir','d','--notes','e'];
test('local preparation cannot publish implicitly', () => assert.equal(argsFrom(local).publish, undefined));
test('remote writes need an explicit publish switch', () => assert.equal(argsFrom([...local, '--publish']).publish, true));
test('public download verification does not authorize publication', () => {
    const args = argsFrom([...local, '--verify-public']);
    assert.equal(args.verifyPublic, true); assert.equal(args.publish, undefined);
});
test('read-only verification and publication cannot be combined', () => assert.throws(() => argsFrom([...local, '--publish', '--verify-public'])));
test('Windows repository publishing is rejected', () => assert.throws(() => argsFrom([...local, '--repo', 'lubenwei-lian/neo'])));
const fs = require('node:fs');
const path = require('node:path');
const os = require('node:os');
function reports(action, failures = 0) {
    const root = fs.mkdtempSync(path.join(os.tmpdir(), 'neo-release-tests-'));
    try {
        for (const name of ['NetworkHealthStateTest','ConnectionRecoveryTest','RoutingRegressionTest','UpdatePackagePolicyTest','UpdateSessionGateTest','UpdateSessionRunnerTest','CancellableUpdateRequestTest',
            'NeoPolicyTest','PolicyRepositoryTest','RuleSetRepositoryTest','RuleResourceValidationTest','UpdateManifestParserTest','PolicyPreviewTest','ProbeConfigBuilderTest','RegionLookupResponseTest','ConnectionLatencySamplerTest','NativeProbeSessionTest','TunUdpRoutingTest','RoutingUpdateBackoffTest','PolicyAssetStagerTest','NodeTestSnapshotTest','CancellableSocketProbeTest','NodeProbePlanTest','ProbeProcessSlotTest','NodeDelayReadingTest','ProbeNetworkTrackerTest','ProbeRequestBookTest','CompatProbeConfigTest','ProbeDnsQuestionTest', 'ProbeHttpResponseTest','RegionCacheStoreTest','RegionLookupRequestTest','ProbeConcurrencyTest','RoutingRefreshBudgetTest','ProbeSchedulerTest','RegionDetectionControllerTest'])
            fs.writeFileSync(path.join(root, `TEST-example.${name}.xml`), `<testsuite tests="1" failures="${failures}" errors="0" skipped="0"></testsuite>`);
        return action(root);
    } finally {
        if (path.dirname(root) !== path.resolve(os.tmpdir()) || !path.basename(root).startsWith('neo-release-tests-')) throw Error('Unexpected test directory');
        fs.rmSync(root, {recursive: true});
    }
}
test('all required regression suites must pass before release', () => reports(dir => assert.equal(testReport(dir).tests, 36)));

test('whole routing refresh deadline regressions are mandatory before release', () => reports(dir => {
    fs.unlinkSync(path.join(dir, 'TEST-example.RoutingRefreshBudgetTest.xml'));
    assert.throws(() => testReport(dir), /Missing required suite RoutingRefreshBudgetTest/);
}));

test('local DNS question isolation regressions are mandatory before release', () => reports(dir => {
    fs.unlinkSync(path.join(dir, 'TEST-example.ProbeDnsQuestionTest.xml'));
    assert.throws(() => testReport(dir), /Missing required suite ProbeDnsQuestionTest/);
}));

test('task-owned automatic update cancellation regressions are mandatory before release', () => reports(dir => {
    fs.unlinkSync(path.join(dir, 'TEST-example.UpdateSessionRunnerTest.xml'));
    assert.throws(() => testReport(dir), /Missing required suite UpdateSessionRunnerTest/);
}));

test('blocking update request cleanup regressions are mandatory before release', () => reports(dir => {
    fs.unlinkSync(path.join(dir, 'TEST-example.CancellableUpdateRequestTest.xml'));
    assert.throws(() => testReport(dir), /Missing required suite CancellableUpdateRequestTest/);
}));
test('a failed regression suite blocks release', () => reports(dir => assert.throws(() => testReport(dir)), 1));
test('missing required suite blocks release', () => reports(dir => {
    fs.unlinkSync(path.join(dir, 'TEST-example.ConnectionRecoveryTest.xml'));
    assert.throws(() => testReport(dir));
}));

test('routing resource recovery regressions are mandatory before release', () => reports(dir => {
    fs.unlinkSync(path.join(dir, 'TEST-example.RuleSetRepositoryTest.xml'));
    assert.throws(() => testReport(dir), /Missing required suite RuleSetRepositoryTest/);
}));

test('candidate isolation regressions are mandatory before release', () => reports(dir => {
    fs.unlinkSync(path.join(dir, 'TEST-example.PolicyPreviewTest.xml'));
    assert.throws(() => testReport(dir), /Missing required suite PolicyPreviewTest/);
}));

test('detached probe DNS and dependency regressions are mandatory before release', () => reports(dir => {
    fs.unlinkSync(path.join(dir, 'TEST-example.ProbeConfigBuilderTest.xml'));
    assert.throws(() => testReport(dir), /Missing required suite ProbeConfigBuilderTest/);
}));

test('region response validation is mandatory before release', () => reports(dir => {
    fs.unlinkSync(path.join(dir, 'TEST-example.RegionLookupResponseTest.xml'));
    assert.throws(() => testReport(dir), /Missing required suite RegionLookupResponseTest/);
}));

test('connection latency stability regressions are mandatory before release', () => reports(dir => {
    fs.unlinkSync(path.join(dir, 'TEST-example.ConnectionLatencySamplerTest.xml'));
    assert.throws(() => testReport(dir), /Missing required suite ConnectionLatencySamplerTest/);
}));

test('local probe setup failures cannot be omitted from release checks', () => reports(dir => {
    fs.unlinkSync(path.join(dir, 'TEST-example.NativeProbeSessionTest.xml'));
    assert.throws(() => testReport(dir), /Missing required suite NativeProbeSessionTest/);
}));

test('per-destination UDP routing regressions are mandatory before release', () => reports(dir => {
    fs.unlinkSync(path.join(dir, 'TEST-example.TunUdpRoutingTest.xml'));
    assert.throws(() => testReport(dir), /Missing required suite TunUdpRoutingTest/);
}));

test('rejected routing update backoff regressions are mandatory before release', () => reports(dir => {
    fs.unlinkSync(path.join(dir, 'TEST-example.RoutingUpdateBackoffTest.xml'));
    assert.throws(() => testReport(dir), /Missing required suite RoutingUpdateBackoffTest/);
}));

test('verified policy download rejection regressions are mandatory before release', () => reports(dir => {
    fs.unlinkSync(path.join(dir, 'TEST-example.PolicyAssetStagerTest.xml'));
    assert.throws(() => testReport(dir), /Missing required suite PolicyAssetStagerTest/);
}));

test('in-flight node identity regressions are mandatory before release', () => reports(dir => {
    fs.unlinkSync(path.join(dir, 'TEST-example.NodeTestSnapshotTest.xml'));
    assert.throws(() => testReport(dir), /Missing required suite NodeTestSnapshotTest/);
}));

test('blocking socket cancellation regressions are mandatory before release', () => reports(dir => {
    fs.unlinkSync(path.join(dir, 'TEST-example.CancellableSocketProbeTest.xml'));
    assert.throws(() => testReport(dir), /Missing required suite CancellableSocketProbeTest/);
}));

test('bounded listener and alias identity regressions are mandatory before release', () => reports(dir => {
    fs.unlinkSync(path.join(dir, 'TEST-example.NodeProbePlanTest.xml'));
    assert.throws(() => testReport(dir), /Missing required suite NodeProbePlanTest/);
}));

test('stalled private core cannot bypass release process cleanup checks', () => reports(dir => {
    fs.unlinkSync(path.join(dir, 'TEST-example.ProbeProcessSlotTest.xml'));
    assert.throws(() => testReport(dir), /Missing required suite ProbeProcessSlotTest/);
}));

test('measurement age and legacy cache integrity are mandatory before release', () => reports(dir => {
    fs.unlinkSync(path.join(dir, 'TEST-example.NodeDelayReadingTest.xml'));
    assert.throws(() => testReport(dir), /Missing required suite NodeDelayReadingTest/);
}));

test('physical network epoch regressions are mandatory before release', () => reports(dir => {
    fs.unlinkSync(path.join(dir, 'TEST-example.ProbeNetworkTrackerTest.xml'));
    assert.throws(() => testReport(dir), /Missing required suite ProbeNetworkTrackerTest/);
}));

test('isolated compatibility-worker request and lease safety is mandatory before release', () => reports(dir => {
    fs.unlinkSync(path.join(dir, 'TEST-example.ProbeRequestBookTest.xml'));
    assert.throws(() => testReport(dir), /Missing required suite ProbeRequestBookTest/);
}));

test('bounded compatibility-worker configuration is mandatory before release', () => reports(dir => {
    fs.unlinkSync(path.join(dir, 'TEST-example.CompatProbeConfigTest.xml'));
    assert.throws(() => testReport(dir), /Missing required suite CompatProbeConfigTest/);
}));

test("HTTPS response framing regressions are mandatory before release", () => reports(dir => {
    fs.unlinkSync(path.join(dir, "TEST-example.ProbeHttpResponseTest.xml"));
    assert.throws(() => testReport(dir), /Missing required suite ProbeHttpResponseTest/);
}));

for (const suite of ['RegionCacheStoreTest','RegionLookupRequestTest','ProbeConcurrencyTest','ProbeSchedulerTest','RegionDetectionControllerTest']) {
    test(suite + ' is mandatory before release', () => reports(dir => {
        fs.unlinkSync(path.join(dir, `TEST-example.${suite}.xml`));
        assert.throws(() => testReport(dir), new RegExp('Missing required suite ' + suite));
    }));
}
