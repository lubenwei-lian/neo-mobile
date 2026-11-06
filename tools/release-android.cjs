#!/usr/bin/env node
'use strict';
// Local preparation is the default. Remote writes require the explicit --publish switch.
const fs = require('node:fs');
const path = require('node:path');
const crypto = require('node:crypto');
const {execFileSync} = require('node:child_process');
const REPO = 'lubenwei-lian/neo-mobile';
const SOURCE = path.resolve(__dirname, '..');
const pin = require('./release-signing.json');
const REQUIRED_SUITES = ['NetworkHealthStateTest', 'ConnectionRecoveryTest', 'RoutingRegressionTest',
    'UpdatePackagePolicyTest', 'UpdateSessionGateTest', 'UpdateSessionRunnerTest', 'CancellableUpdateRequestTest', 'NeoPolicyTest', 'PolicyRepositoryTest',
    'RuleSetRepositoryTest', 'RuleResourceValidationTest', 'UpdateManifestParserTest', 'PolicyPreviewTest', 'ProbeConfigBuilderTest',
    'RegionLookupResponseTest', 'ConnectionLatencySamplerTest', 'NativeProbeSessionTest', 'TunUdpRoutingTest', 'RoutingUpdateBackoffTest',
    'PolicyAssetStagerTest', 'NodeTestSnapshotTest', 'CancellableSocketProbeTest', 'NodeProbePlanTest', 'ProbeProcessSlotTest',
    'NodeDelayReadingTest', 'ProbeNetworkTrackerTest', 'ProbeRequestBookTest', 'CompatProbeConfigTest', 'ProbeDnsQuestionTest', 'ProbeHttpResponseTest', 'RegionCacheStoreTest', 'RegionLookupRequestTest', 'ProbeConcurrencyTest', 'RoutingRefreshBudgetTest', 'ProbeSchedulerTest', 'RegionDetectionControllerTest'];
function run(file, args, options = {}) {
    try { return execFileSync(file, args, {encoding: 'utf8', windowsHide: true, timeout: 120000,
        stdio: ['ignore', 'pipe', 'pipe'], ...options}); }
    catch (error) { throw Error(`${path.basename(file)} failed (${error.status ?? error.code}); no credentials were logged`); }
}
function version(text) {
    const code = /^VERSION_CODE=(\d+)\s*$/m.exec(text);
    const name = /^VERSION_NAME=(\d+\.\d+\.\d+(?:[-+][\w.-]+)?)\s*$/m.exec(text);
    if (!code || !name || Number(code[1]) <= 0) throw Error('Invalid version.properties');
    return {versionCode: Number(code[1]), versionName: name[1]};
}
function apkMetadata(text) {
    const pkg = /package: name='([^']+)' versionCode='(\d+)' versionName='([^']+)'/.exec(text);
    const sdk = /(?:minSdkVersion|sdkVersion):'(\d+)'/.exec(text);
    const abis = /native-code:\s*(.+)/.exec(text);
    if (!pkg || !sdk || !abis) throw Error('Cannot read actual APK metadata');
    return {packageName: pkg[1], versionCode: Number(pkg[2]), versionName: pkg[3], minSdk: Number(sdk[1]),
        abis: [...abis[1].matchAll(/'([^']+)'/g)].map(match => match[1])};
}
function certificate(text) {
    const fingerprints = [...text.matchAll(/certificate SHA-256 digest:\s*([0-9a-f]{64})/ig)]
        .map(match => match[1].toLowerCase());
    const unique = [...new Set(fingerprints)];
    if (unique.length !== 1 || unique[0] !== pin.certificateSha256) throw Error('APK signing certificate does not match the release pin');
    return unique[0];
}
function testReport(dir) {
    const files = fs.readdirSync(dir).filter(file => /^TEST-.*\.xml$/.test(file));
    if (!files.length) throw Error('No JUnit test results');
    let tests = 0;
    const suites = [];
    for (const file of files) {
        const xml = fs.readFileSync(path.join(dir, file), 'utf8');
        const head = /<testsuite\s[^>]*>/.exec(xml)?.[0];
        if (!head) throw Error('Invalid JUnit report');
        const count = key => Number(new RegExp(`\\b${key}="(\\d+)"`).exec(head)?.[1] ?? -1);
        if (count('tests') < 1 || count('failures') !== 0 || count('errors') !== 0 || count('skipped') !== 0)
            throw Error(`Tests did not fully pass: ${file}`);
        tests += count('tests'); suites.push(file);
    }
    for (const required of REQUIRED_SUITES) {
        if (!suites.some(name => name.endsWith(`.${required}.xml`))) throw Error(`Missing required suite ${required}`);
    }
    return {tests, failures: 0, suites: suites.length};
}
async function sha256(file) {
    const digest = crypto.createHash('sha256');
    for await (const chunk of fs.createReadStream(file)) digest.update(chunk);
    return digest.digest('hex');
}
function gh(args, options = {}) {
    const binary = process.env.NEO_GH || 'C:\\Program Files\\GitHub CLI\\gh.exe';
    return run(binary, args, options);
}
function ghJson(args) { return JSON.parse(gh(args)); }
function remoteFile(name, ref) {
    const route = `repos/${REPO}/contents/${name}${ref ? `?ref=${encodeURIComponent(ref)}` : ''}`;
    return ghJson(['api', route]);
}
function jsonWrite(file, value) { fs.writeFileSync(file, JSON.stringify(value, null, 2) + '\n'); }
function argsFrom(argv) {
    const args = {};
    for (let i = 0; i < argv.length; i++) {
        const name = argv[i];
        if (name === '--publish') args.publish = true;
        else if (name === '--verify-public') args.verifyPublic = true;
        else if (name.startsWith('--') && argv[i + 1] && !argv[i + 1].startsWith('--')) args[name.slice(2)] = argv[++i];
        else throw Error('Expected --name value or --publish');
    }
    for (const key of ['apk-dir', 'test-results', 'build-tools', 'output-dir', 'notes'])
        if (!args[key]) throw Error(`Missing --${key}`);
    if (args.repo && args.repo !== REPO) throw Error('This publisher is restricted to the Android repository');
    if (args.publish && args.verifyPublic) throw Error('Choose publication or read-only public verification');
    return args;
}
async function prepare(args) {
    const current = version(fs.readFileSync(path.join(SOURCE, 'version.properties'), 'utf8'));
    const tests = testReport(path.resolve(args['test-results']));
    const out = path.resolve(args['output-dir']);
    fs.mkdirSync(out, {recursive: true});
    const dir = path.resolve(args['apk-dir']);
    const metadata = JSON.parse(fs.readFileSync(path.join(dir, 'output-metadata.json'), 'utf8'));
    if (metadata.applicationId !== pin.packageName) throw Error('Not Neo Android output metadata');
    const elements = metadata.elements.filter(item => item.type === 'UNIVERSAL' || item.filters.some(filter => filter.filterType === 'ABI' && filter.value === 'arm64-v8a'));
    if (elements.length !== 2) throw Error('Exactly one arm64 and one universal APK are required');
    const packages = [];
    for (const item of elements) {
        const file = path.resolve(dir, item.outputFile);
        if (path.dirname(file) !== dir || path.extname(file) !== '.apk') throw Error('APK path escapes its output directory');
        if (item.versionCode !== current.versionCode || item.versionName !== current.versionName) throw Error('Stale build metadata');
        const actual = apkMetadata(run(path.join(args['build-tools'], 'aapt2.exe'), ['dump', 'badging', file]));
        if (actual.packageName !== pin.packageName || actual.versionCode !== current.versionCode || actual.versionName !== current.versionName)
            throw Error('Actual APK version does not match the source');
        const cert = certificate(run('java', ['-jar', path.join(args['build-tools'], 'lib', 'apksigner.jar'), 'verify', '--print-certs', file]));
        const abi = item.filters.find(filter => filter.filterType === 'ABI')?.value || 'universal';
        const nativeEntries = run('jar', ['tf', file]);
        const coreAbis = [...nativeEntries.matchAll(/^lib\/([^/]+)\/libbox\.so\r?$/gm)].map(match => match[1]);
        if (!coreAbis.includes('arm64-v8a') || actual.abis.some(item => !coreAbis.includes(item)))
            throw Error('An advertised architecture has no bundled proxy core');
        const destination = path.join(out, path.basename(file));
        if (path.resolve(destination) !== file) fs.copyFileSync(file, destination);
        packages.push({file: path.basename(file), abi, supportedAbis: coreAbis, size: fs.statSync(file).size, sha256: await sha256(file), certificateSha256: cert});
    }
    fs.copyFileSync(path.join(dir, 'output-metadata.json'), path.join(out, 'output-metadata.json'));
    const notesFile = path.join(out, 'release-notes.md');
    if (path.resolve(args.notes) !== notesFile) fs.copyFileSync(args.notes, notesFile);
    const manifestFile = path.join(out, 'update.json');
    const generator = ['--apk-dir', out, '--asset-base-url', `https://github.com/${REPO}/releases/download/v${current.versionName}/`,
        '--release-url', `https://github.com/${REPO}/releases/tag/v${current.versionName}`, '--notes', notesFile, '--output', manifestFile];
    if (args.previous) generator.push('--previous', path.resolve(args.previous));
    run(process.execPath, [path.join(__dirname, 'generate-app-update.cjs'), ...generator]);
    fs.writeFileSync(path.join(out, 'SHA256SUMS.txt'), packages.map(item => `${item.sha256}  ${item.file}`).join('\n') + '\n');
    const report = {repository: REPO, ...current, tests, packages, preparedAt: new Date().toISOString(), remoteWrites: false};
    jsonWrite(path.join(out, 'release-verification.json'), report);
    console.log(`Prepared Neo Android ${current.versionName} (${current.versionCode}); ${tests.tests} tests passed; APK signatures verified.`);
    return {out, current, packages, report, manifestFile, notesFile};
}
async function anonymousGet(url, expected) {
    const response = await fetch(url, {headers: {'Cache-Control': 'no-cache'}, signal: AbortSignal.timeout(120000)});
    if (!response.ok) throw Error(`Anonymous verification returned HTTP ${response.status}`);
    if (!expected) return response.json();
    const digest = crypto.createHash('sha256'); let size = 0;
    for await (const bytes of response.body) { size += bytes.length; if (size > expected.size) throw Error('Remote APK too large'); digest.update(bytes); }
    if (size !== expected.size || digest.digest('hex') !== expected.sha256) throw Error('Public APK does not match the verified local build');
}
async function publish(prepared) {
    const {out, current, packages, manifestFile, notesFile, report} = prepared;
    // A release tag must point to the actual, clean source used to build this APK.
    const commit = run('git', ['rev-parse', 'HEAD'], {cwd: SOURCE}).trim();
    if (run('git', ['status', '--porcelain'], {cwd: SOURCE}).trim()) throw Error('Commit the tested source before publishing');
    ghJson(['api', `repos/${REPO}/git/commits/${commit}`]);
    const remoteVersion = version(Buffer.from(remoteFile('version.properties', commit).content, 'base64').toString('utf8'));
    if (JSON.stringify(remoteVersion) !== JSON.stringify(current)) throw Error('Remote source does not match this Android build');
    const main = ghJson(['api', `repos/${REPO}/git/ref/heads/main`]).object.sha;
    const tree = ghJson(['api', `repos/${REPO}/git/trees/${main}?recursive=1`]);
    if (tree.truncated) throw Error('Cannot safely inspect the remote source tree');
    const existing = tree.tree.find(item => item.path === 'update.json');
    let previous = {};
    if (existing) {
        const raw = remoteFile('update.json', main);
        previous = JSON.parse(Buffer.from(raw.content, 'base64').toString('utf8'));
        if (previous.versionCode >= current.versionCode) throw Error('The online versionCode must increase');
    }
    const manifest = {...previous, ...JSON.parse(fs.readFileSync(manifestFile, 'utf8'))};
    // Preserve separately maintained rule metadata even if local preparation had no old manifest.
    if (previous.rulesets) manifest.rulesets = previous.rulesets;
    jsonWrite(manifestFile, manifest);
    const tag = `v${current.versionName}`;
    const releases = ghJson(['api', `repos/${REPO}/releases?per_page=100`]);
    if (releases.some(release => release.tag_name === tag)) throw Error('Release already exists; refusing to overwrite it');
    gh(['release', 'create', tag, '--repo', REPO, '--draft', '--target', commit, '--title', current.versionName, '--notes-file', notesFile]);
    gh(['release', 'upload', tag, ...packages.map(item => path.join(out, item.file)), path.join(out, 'SHA256SUMS.txt'), manifestFile, '--repo', REPO]);
    console.log('Draft uploaded. Publishing verified assets before updating the discovery manifest.');
    gh(['release', 'edit', tag, '--repo', REPO, '--draft=false']);
    for (const item of packages) await anonymousGet(manifest.apks[item.abi].url, item);
    const payload = {message: `Publish Android ${current.versionName} update manifest`, branch: 'main',
        content: Buffer.from(JSON.stringify(manifest, null, 2) + '\n').toString('base64'), ...(existing ? {sha: existing.sha} : {})};
    const input = path.join(out, 'manifest-request.json'); jsonWrite(input, payload);
    try { gh(['api', '--method', 'PUT', `repos/${REPO}/contents/update.json`, '--input', input]); }
    finally { fs.unlinkSync(input); }
    const publicManifest = await anonymousGet(`https://raw.githubusercontent.com/${REPO}/main/update.json?t=${Date.now()}`);
    if (publicManifest.versionCode !== current.versionCode || publicManifest.apks?.['arm64-v8a']?.sha256 !== manifest.apks['arm64-v8a'].sha256)
        throw Error('Assets and manifest were published, but the public CDN has not served the new manifest yet');
    jsonWrite(path.join(out, 'release-verification.json'), {...report, remoteWrites: true, commit, publishedAt: new Date().toISOString(), publicDownloadsVerified: true});
    console.log(`Published ${REPO} ${tag}; anonymous APK hashes and public manifest verified.`);
}
async function verifyPublic(prepared) {
    const manifest = await anonymousGet(`https://raw.githubusercontent.com/${REPO}/main/update.json?t=${Date.now()}`);
    if (manifest.versionCode !== prepared.current.versionCode) throw Error('Public manifest version does not match the tested build');
    for (const item of prepared.packages) {
        const remote = manifest.apks?.[item.abi];
        if (!remote || remote.sha256 !== item.sha256 || remote.size !== item.size) throw Error('Public manifest does not match local APKs');
        const expected = `https://github.com/${REPO}/releases/download/v${prepared.current.versionName}/${encodeURIComponent(item.file)}`;
        if (remote.url !== expected) throw Error('Public APK URL is outside the expected Android release');
        await anonymousGet(remote.url, item);
    }
    console.log('Public manifest and anonymous APK downloads match the tested local build. No remote writes performed.');
}
async function main() {
    const args = argsFrom(process.argv.slice(2));
    const result = await prepare(args);
    if (args.publish) await publish(result);
    else if (args.verifyPublic) await verifyPublic(result);
    else console.log('Local preparation complete. No upload, tag, commit, or release was created.');
}
module.exports = {version, apkMetadata, certificate, testReport, argsFrom, REPO};
if (require.main === module) main().catch(error => { console.error(error.message); process.exitCode = 1; });
