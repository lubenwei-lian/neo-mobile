#!/usr/bin/env node
'use strict';
// Prepare versioned routing assets and an update manifest locally. This tool never uploads anything.
const fs = require('node:fs');
const path = require('node:path');
const crypto = require('node:crypto');
const digest = bytes => crypto.createHash('sha256').update(bytes).digest('hex');

function secureBase(value) {
    const url = new URL(value.endsWith('/') ? value : value + '/');
    if (url.protocol !== 'https:' || url.username || url.password || url.search || url.hash)
        throw Error('Asset base must be a plain HTTPS directory');
    return url;
}
function version(value) {
    if (!/^[A-Za-z0-9][A-Za-z0-9._-]{0,79}$/.test(value || '')) throw Error('Invalid routing version');
    return value;
}
function policyCheck(bytes) {
    const bundle = JSON.parse(bytes.toString('utf8'));
    if (bundle.schema !== 1 || !Array.isArray(bundle.games) || !Array.isArray(bundle.apps || [])) throw Error('Invalid policy structure');
    version(bundle.version);
    const packages = new Set();
    const ids = new Set();
    for (const item of [...bundle.games, ...(bundle.apps || [])]) {
        if (!item.id || ids.has(item.id)) throw Error('Duplicate policy id');
        ids.add(item.id);
        if (!['device-verified', 'release-verified'].includes(item.verification) || !/^\d{4}-\d{2}-\d{2}$/.test(item.verifiedAt || ''))
            throw Error('Only documented verified policies may be prepared');
        if (!Array.isArray(item.packages) || !item.packages.length) throw Error('Policy has no packages');
        for (const pkg of item.packages) {
            if (!/^[A-Za-z0-9_]+(?:\.[A-Za-z0-9_]+)+$/.test(pkg) || packages.has(pkg)) throw Error('Invalid or conflicting package');
            packages.add(pkg);
        }
        if (item.mode && !['global-proxy','domestic-split','direct-only'].includes(item.mode)) throw Error('Unsupported app policy');
    }
    return bundle;
}
function unchangedRevision(previous, resource) {
    if (previous?.version === resource.version &&
        (typeof previous.sha256 !== 'string' || previous.sha256.toLowerCase() !== resource.sha256 || previous.size !== resource.size))
        throw Error('Refusing to change a published routing version; use a new version');
    return resource;
}
function prepare({manifest, baseUrl, outputDir, rulesets = {}, policy}) {
    if (!Number.isInteger(manifest.versionCode) || manifest.versionCode < 1) throw Error('Provide the current app update manifest');
    const base = secureBase(baseUrl);
    const result = structuredClone(manifest);
    const assets = [];
    const collect = (filename, bytes, revision, maximum) => {
        if (!bytes.length || bytes.length > maximum) throw Error('Routing resource size is invalid');
        assets.push({filename, bytes});
        return {url: new URL(encodeURIComponent(filename), base).href, size: bytes.length, sha256: digest(bytes), version: revision};
    };
    for (const [name, resource] of Object.entries(rulesets)) {
        if (!['geosite-cn','geoip-cn'].includes(name)) throw Error('Unsupported rule set');
        const revision = version(resource.version);
        const bytes = fs.readFileSync(resource.file);
        if (bytes.subarray(0,3).toString('ascii') !== 'SRS') throw Error('Expected sing-box binary rule set, not an HTML page or text');
        result.rulesets ??= {};
        result.rulesets[name] = unchangedRevision(manifest.rulesets?.[name],
            collect(`${name}-${revision}.srs`, bytes, revision, 32*1024*1024));
    }
    if (policy) {
        const bytes = fs.readFileSync(policy);
        const bundle = policyCheck(bytes);
        result.policy = unchangedRevision(manifest.policy,
            collect(`neo-policy-${version(bundle.version)}.json`, bytes, bundle.version, 4*1024*1024));
    }
    if (!assets.length) throw Error('No routing assets supplied');
    // Validate everything before writing any output or touching a previous prepared version.
    for (const asset of assets) {
        const target = path.join(outputDir, asset.filename);
        if (fs.existsSync(target) && !fs.readFileSync(target).equals(asset.bytes)) throw Error('Refusing to change an existing routing version');
    }
    fs.mkdirSync(outputDir, {recursive:true});
    for (const asset of assets) fs.writeFileSync(path.join(outputDir, asset.filename), asset.bytes);
    fs.writeFileSync(path.join(outputDir, 'update.json'), JSON.stringify(result,null,2)+'\n');
    return {manifest:result, files:assets.map(a=>a.filename)};
}
function argsFrom(args) {
    const options = {};
    for (let i=0;i<args.length;i+=2) {
        if (!args[i].startsWith('--') || !args[i+1]) throw Error('Expected --name value pairs');
        options[args[i].slice(2)] = args[i+1];
    }
    for (const key of ['manifest','asset-base-url','output-dir']) if (!options[key]) throw Error('Missing --'+key);
    return options;
}
if (require.main === module) {
    try {
        const options=argsFrom(process.argv.slice(2));
        const rulesets={};
        for (const name of ['geosite-cn','geoip-cn']) if(options[name]) rulesets[name]={file:options[name],version:options[name+'-version']};
        const result=prepare({manifest:JSON.parse(fs.readFileSync(options.manifest,'utf8')),
            baseUrl:options['asset-base-url'],outputDir:path.resolve(options['output-dir']),rulesets,policy:options.policy});
        console.log(`Prepared ${result.files.length} routing assets. No upload performed.`);
    } catch(error) { console.error(error.message);process.exitCode=1; }
}
module.exports={prepare,policyCheck,argsFrom};
