#!/usr/bin/env node
// Generate Android update metadata from the real Gradle outputs; never publish it.
const fs = require('node:fs');
const path = require('node:path');
const crypto = require('node:crypto');

async function main() {
    const args = {};
    for (let i = 2; i < process.argv.length; i += 2) {
        const key = process.argv[i];
        if (!key.startsWith('--') || !process.argv[i + 1]) throw Error('Expected --name value pairs');
        args[key.slice(2)] = process.argv[i + 1];
    }
    for (const key of ['apk-dir', 'asset-base-url', 'release-url', 'output']) {
        if (!args[key]) throw Error(`Required: --${key}`);
    }
    const secure = value => {
        const url = new URL(value);
        if (url.protocol !== 'https:') throw Error('Release and APK URLs must use HTTPS');
        return url;
    };
    const base = secure(args['asset-base-url'].replace(/\/?$/, '/'));
    const release = secure(args['release-url']);
    const dir = path.resolve(args['apk-dir']);
    const metadata = JSON.parse(fs.readFileSync(path.join(dir, 'output-metadata.json'), 'utf8'));
    if (metadata.applicationId !== 'com.xiaosaik.neo') throw Error('Expected Neo Android Gradle outputs');
    const elements = metadata.elements;
    if (!elements?.length) throw Error('No APK outputs');
    const {versionCode, versionName} = elements[0];
    if (!Number.isInteger(versionCode) || versionCode <= 0 || !versionName) throw Error('Invalid Android version');
    const apks = {};
    for (const element of elements) {
        if (element.versionCode !== versionCode || element.versionName !== versionName) throw Error('Mixed APK versions');
        const file = path.resolve(dir, element.outputFile);
        if (path.dirname(file) !== dir || !file.endsWith('.apk')) throw Error('Unexpected APK path');
        if (!fs.existsSync(file)) continue;
        const abi = element.filters.find(filter => filter.filterType === 'ABI')?.value;
        const key = abi || (element.type === 'UNIVERSAL' ? 'universal' : null);
        if (!key) throw Error('Unknown APK architecture');
        const size = fs.statSync(file).size;
        if (!size) throw Error('Empty APK');
        const hash = crypto.createHash('sha256');
        for await (const chunk of fs.createReadStream(file)) hash.update(chunk);
        apks[key] = {url: new URL(encodeURIComponent(element.outputFile), base).href, size, sha256: hash.digest('hex')};
    }
    if (!apks['arm64-v8a'] || !apks.universal) throw Error('Provide both arm64 and universal APKs');
    const previous = args.previous ? JSON.parse(fs.readFileSync(args.previous, 'utf8')) : {};
    const manifest = {
        ...previous,
        versionCode,
        versionName,
        releaseUrl: release.href,
        releaseNotes: args.notes ? fs.readFileSync(args.notes, 'utf8') : '',
        apks,
    };
    fs.writeFileSync(args.output, JSON.stringify(manifest, null, 2) + '\n', 'utf8');
    console.log(`Generated Android ${versionName} / ${versionCode}; ${Object.keys(apks).length} APKs. No upload performed.`);
}
main().catch(error => { console.error(error.message); process.exitCode = 1; });
