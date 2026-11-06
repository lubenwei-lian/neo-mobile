const {test} = require('node:test');
const assert = require('node:assert/strict');
const fs = require('node:fs');
const path = require('node:path');
const os = require('node:os');
const {prepare,policyCheck} = require('./prepare-routing-update.cjs');
const manifest={versionCode:13,versionName:'0.0.4',apks:{'arm64-v8a':{url:'https://example.com/app.apk'}},policy:{version:'old'}};
function fixture(run) {
    const root=fs.mkdtempSync(path.join(os.tmpdir(),'neo-routing-update-'));
    try {
        const file=path.join(root,'geoip.srs');fs.writeFileSync(file,Buffer.from('SRS\x01resource'));
        const options={manifest,baseUrl:'https://example.com/routing/',outputDir:path.join(root,'out'),rulesets:{'geoip-cn':{file,version:'2026.11.04.1'}}};
        return run(options,file);
    } finally {
        if(path.dirname(root)!==path.resolve(os.tmpdir())||!path.basename(root).startsWith('neo-routing-update-'))throw Error('Unexpected test directory');
        fs.rmSync(root,{recursive:true});
    }
}
test('rule-only preparation preserves application metadata and policy',()=>fixture(options=>{
    const result=prepare(options);
    assert.deepEqual(result.manifest.apks,manifest.apks);
    assert.deepEqual(result.manifest.policy,manifest.policy);
    assert.equal(result.manifest.versionCode,13);
    assert.match(result.manifest.rulesets['geoip-cn'].sha256,/^[a-f0-9]{64}$/);
    assert.equal(result.manifest.rulesets['geoip-cn'].size,12);
    assert.equal(result.files[0],'geoip-cn-2026.11.04.1.srs');
    assert.equal(manifest.rulesets,undefined);
}));
test('HTML or text errors cannot become rule set releases',()=>fixture((options,file)=>{
    fs.writeFileSync(file,'<html>failed</html>');assert.throws(()=>prepare(options));assert.equal(fs.existsSync(options.outputDir),false);
}));
test('same version cannot be silently replaced with different content',()=>fixture((options,file)=>{
    prepare(options);fs.writeFileSync(file,Buffer.from('SRS\x01different'));assert.throws(()=>prepare(options));
}));
test('published revision stays immutable even with an empty preparation directory',()=>fixture((options,file)=>{
    const published=prepare(options).manifest;
    fs.writeFileSync(file,Buffer.from('SRS\x01different'));
    const outputDir=path.join(path.dirname(options.outputDir),'new-output');
    assert.throws(()=>prepare({...options,manifest:published,outputDir}),/published routing version/);
    assert.equal(fs.existsSync(outputDir),false);
    options.rulesets['geoip-cn'].version='2026.11.05.1';
    assert.equal(prepare({...options,manifest:published,outputDir}).manifest.rulesets['geoip-cn'].version,'2026.11.05.1');
}));
test('published identical bytes may be prepared under a new asset host',()=>fixture(options=>{
    const published=prepare(options).manifest;
    const next=prepare({...options,manifest:published,baseUrl:'https://mirror.example.com/rules/',
        outputDir:path.join(path.dirname(options.outputDir),'mirror')});
    assert.equal(next.manifest.rulesets['geoip-cn'].sha256,published.rulesets['geoip-cn'].sha256);
    assert.match(next.manifest.rulesets['geoip-cn'].url,/mirror.example.com/);
}));
test('policy revision cannot be changed in a fresh preparation directory',()=>fixture(options=>{
    const policy=path.join(path.dirname(options.outputDir),'policy.json');
    const bundle={schema:1,version:'policy-1',games:[],apps:[]};
    fs.writeFileSync(policy,JSON.stringify(bundle));
    const published=prepare({...options,policy}).manifest;
    fs.writeFileSync(policy,JSON.stringify(bundle,null,2));
    const outputDir=path.join(path.dirname(options.outputDir),'next');
    assert.throws(()=>prepare({...options,manifest:published,outputDir,policy}),/published routing version/);
    assert.equal(fs.existsSync(outputDir),false);
}));
test('HTTPS and filename-safe versions are mandatory',()=>fixture(options=>{
    assert.throws(()=>prepare({...options,baseUrl:'http://example.com/'}));
    assert.throws(()=>prepare({...options,baseUrl:'https://user:pass@example.com/'}));
    options.rulesets['geoip-cn'].version='../escape';assert.throws(()=>prepare(options));
}));
test('unverified and conflicting application policies are rejected',()=>{
    const app={id:'app-a',packages:['com.example.app'],mode:'global-proxy',verification:'candidate',verifiedAt:'2026-11-04'};
    const bytes=apps=>Buffer.from(JSON.stringify({schema:1,version:'1',games:[],apps}));
    assert.throws(()=>policyCheck(bytes([app])));
    app.verification='device-verified';assert.equal(policyCheck(bytes([app])).apps.length,1);
    assert.throws(()=>policyCheck(bytes([app,{...app,id:'app-b'}])));
});
test('complete validation precedes any prepared output',()=>fixture(options=>{
    options.rulesets.bad={file:'not-used',version:'1'};assert.throws(()=>prepare(options));assert.equal(fs.existsSync(options.outputDir),false);
}));
