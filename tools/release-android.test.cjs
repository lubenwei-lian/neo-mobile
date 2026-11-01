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
        for (const name of ['NetworkHealthStateTest','ConnectionRecoveryTest','RoutingRegressionTest','UpdatePackagePolicyTest','UpdateSessionGateTest'])
            fs.writeFileSync(path.join(root, `TEST-example.${name}.xml`), `<testsuite tests="1" failures="${failures}" errors="0" skipped="0"></testsuite>`);
        return action(root);
    } finally {
        if (path.dirname(root) !== path.resolve(os.tmpdir()) || !path.basename(root).startsWith('neo-release-tests-')) throw Error('Unexpected test directory');
        fs.rmSync(root, {recursive: true});
    }
}
test('all required regression suites must pass before release', () => reports(dir => assert.equal(testReport(dir).tests, 5)));
test('a failed regression suite blocks release', () => reports(dir => assert.throws(() => testReport(dir)), 1));
test('missing required suite blocks release', () => reports(dir => {
    fs.unlinkSync(path.join(dir, 'TEST-example.ConnectionRecoveryTest.xml'));
    assert.throws(() => testReport(dir));
}));
