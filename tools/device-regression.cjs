#!/usr/bin/env node
'use strict';
const fs = require('node:fs');
const path = require('node:path');
const {execFile, spawn} = require('node:child_process');
const {promisify} = require('node:util');
const execute = promisify(execFile);
const args = {};
for (let i=2; i<process.argv.length; i++) {
    if (process.argv[i] === '--network-toggle') args.toggle = true;
    else if (process.argv[i] === '--resume-game') args.resumeGame = true;
    else args[process.argv[i].replace(/^--/, '')] = process.argv[++i];
}
if (!args.adb || !args.serial || !args.output) throw Error('Required: --adb path --serial serial --output directory');
const out = path.resolve(args.output); fs.mkdirSync(out, {recursive:true});
const results = []; let logs = ''; let logger; let initial; let changingNetwork = false; let sessionPid=''; let rotation;
const pause = ms => new Promise(resolve => setTimeout(resolve, ms));
const adb = async (...values) => (await execute(args.adb, ['-s', args.serial, ...values],
    {timeout:20000,maxBuffer:8*1024*1024,windowsHide:true,encoding:'utf8'})).stdout;
async function xml() {
    await adb('shell','uiautomator','dump','/sdcard/neo-regression-ui.xml');
    return adb('shell','cat','/sdcard/neo-regression-ui.xml');
}
async function tap(text) {
    const screen = await xml();
    const nodes = screen.match(/<node\b[^>]*>/g) || [];
    for (const node of nodes) {
        if (!node.includes(`text="${text}"`)) continue;
        const bounds = /bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"/.exec(node);
        if (!bounds || +bounds[3] <= +bounds[1] || +bounds[4] <= +bounds[2]) continue;
        await adb('shell','input','tap',String(Math.floor((+bounds[1]+ +bounds[3])/2)),String(Math.floor((+bounds[2]+ +bounds[4])/2)));
        return;
    }
    throw Error(`Missing control: ${text}`);
}
async function screenshot(name) {
    const {stdout} = await execute(args.adb,['-s',args.serial,'exec-out','screencap','-p'],
        {timeout:20000,maxBuffer:16*1024*1024,encoding:'buffer',windowsHide:true});
    fs.writeFileSync(path.join(out,name+'.png'),stdout);
}
async function launch() {
    await adb('shell','input','keyevent','KEYCODE_WAKEUP');
    await adb('shell','wm','dismiss-keyguard');
    await adb('shell','monkey','-p','com.xiaosaik.neo','-c','android.intent.category.LAUNCHER','1');
    await pause(1200);
    // A foreground game can enforce landscape while Neo was stopped. Apply the
    // test orientation after Neo is foreground, then let its adaptive layout settle.
    await adb('shell','wm','user-rotation','lock','0');
    await pause(1500);
    if (!await foreground('com.xiaosaik.neo')) throw Error('Neo is not in foreground; unlock the phone before running UI checks');
}
async function foreground(packageName) {
    const activities = await adb('shell','dumpsys','activity','activities');
    return activities.split('\n').some(line => /(?:topResumedActivity|mResumedActivity)/.test(line) && line.includes(packageName + '/'));
}
function record(name, passed, details) {
    results.push({name,passed:!!passed,details,at:new Date().toISOString()});
    console.log(`${passed?'PASS':'FAIL'}: ${name}${details?' — '+details:''}`);
    fs.writeFileSync(path.join(out,'device-verification.json'),JSON.stringify(results,null,2));
}
async function must(name, passed, details) { record(name,passed,details); if(!passed)throw Error(name); }
function skipped(name, details) {
    results.push({name,passed:null,status:'not_exercised',details,at:new Date().toISOString()});
    console.log(`NOT EXERCISED: ${name} — ${details}`);
    fs.writeFileSync(path.join(out,'device-verification.json'),JSON.stringify(results,null,2));
}
async function forward() { await adb('forward','tcp:29090','tcp:9090'); await adb('forward','tcp:27891','tcp:7891'); }
async function live() {
    try {
        const response = await fetch('http://127.0.0.1:29090/version',{signal:AbortSignal.timeout(3000)});
        return response.ok && typeof (await response.json()).version === 'string';
    } catch { return false; }
}
async function probe() {
    try {
        const {stdout} = await execute('curl.exe',['--noproxy','','--socks5-hostname','127.0.0.1:27891',
            '--ssl-no-revoke','--connect-timeout','4','--max-time','10','-sS','-o','NUL','-w','%{http_code}',
            'https://cp.cloudflare.com/generate_204'],{timeout:12000,encoding:'utf8',windowsHide:true});
        return stdout.trim()==='204';
    } catch { return false; }
}
async function awaitHealthy(timeout=45000) {
    const end=Date.now()+timeout;
    while(Date.now()<end) { if(await live() && await probe())return true; await pause(2000); }
    return false;
}
const checkCount = () => logs.split('\n').filter(line=>line.includes('Checking once after verified proxy connectivity') &&
    new RegExp('\\(\\s*'+sessionPid+'\\)').test(line)).length;
async function radios(wifi,mobile) {
    changingNetwork=true;
    await adb('shell','svc','wifi',wifi?'enable':'disable');
    await adb('shell','svc','data',mobile?'enable':'disable');
}
async function main() {
    await forward();
    initial={wifi:Number((await adb('shell','settings','get','global','wifi_on')).trim())!==0,
        mobile:(await adb('shell','settings','get','global','mobile_data')).trim()==='1'};
    rotation=(await adb('shell','wm','user-rotation')).trim().split(/\s+/);
    await adb('shell','wm','user-rotation','lock','0');
    if(args.resumeGame) {
        const previous=JSON.parse(fs.readFileSync(path.join(out,'device-verification.json'),'utf8'));
        const failures=previous.filter(row=>row.passed===false);
        if(failures.some(row=>!['One minute with PUBG foreground retains Neo background forwarding','Device verification interrupted'].includes(row.name)))
            throw Error('Only the interrupted foreground interval can be resumed');
        if(!previous.some(row=>row.name==='Recovery does not restart the application'&&row.passed))
            throw Error('Connection/recovery checks must finish before resuming');
        fs.writeFileSync(path.join(out,'device-interrupted-foreground-attempt.json'),JSON.stringify(previous,null,2));
        results.push(...previous.filter(row=>row.passed!==false));
        logs=fs.readFileSync(path.join(out,'device-logcat.txt'),'utf8');
        sessionPid=(await adb('shell','pidof','com.xiaosaik.neo')).trim();
        if(checkCount()!==1)throw Error('Cannot resume a different app process or missing update-check evidence');
        logger=spawn(args.adb,['-s',args.serial,'logcat','-T','1','-v','brief','-s','NeoUpdateSession:I','AndroidRuntime:E','*:S'],{windowsHide:true});
        logger.stdout.on('data',chunk=>logs+=chunk.toString());
        await launch();
        await gameAndFinish(1);
        return;
    }
    await adb('shell','am','force-stop','com.xiaosaik.neo');
    logger=spawn(args.adb,['-s',args.serial,'logcat','-T','1','-v','brief','-s','NeoUpdateSession:I','AndroidRuntime:E','*:S'],{windowsHide:true});
    logger.stdout.on('data',chunk=>logs+=chunk.toString());
    await launch();
    sessionPid=(await adb('shell','pidof','com.xiaosaik.neo')).trim();
    if((await xml()).includes('text="未连接"'))await tap('未连接');
    await must('Bundled proxy connects after in-place upgrade',await awaitHealthy());
    const pid=(await adb('shell','pidof','com.xiaosaik.neo')).trim();
    let screen=await xml();
    for(let i=0;i<5&&!screen.includes('text="详情"');i++) {await pause(700);screen=await xml();}
    for(let i=0;i<8 && (screen.includes('正在检测')||screen.includes('仍在检测'));i++) {await pause(1000);screen=await xml();}
    await must('Home has per-service diagnostic details',screen.includes('text="详情"'));
    await tap('详情'); await pause(300); screen=await xml();
    await must('Details keep individual overseas results',screen.includes('Google：')&&screen.includes('Cloudflare：'));
    await must('Diagnostics explain game UDP limitation',screen.includes('游戏对局还受 UDP'));
    await screenshot('network-details'); await tap('关闭');
    await tap('轻触重新检测'); await screenshot('network-checking'); screen=await xml();
    await must('Manual check shows progress or a promptly completed result',screen.includes('正在检测')||screen.includes('仍在检测')||
        screen.includes('text="网络可用"')||screen.includes('text="部分服务访问异常"'));
    await pause(10000);
    const firstCount=checkCount();
    await must('First usable connection checks updates once',firstCount===1,`checks=${firstCount}`);
    await adb('shell','input','keyevent','KEYCODE_HOME'); await pause(3000); await launch();
    await must('Ordinary backgrounding does not repeat update discovery',checkCount()===firstCount);
    if(args.toggle) {
        await radios(false,false); await pause(6000);
        screen=await xml();
        await must('Loss of underlying network is shown without disconnecting VPN',screen.includes('text="已连接"') &&
            (screen.includes('等待网络恢复')||screen.includes('当前没有可用网络')));
        await screenshot('waiting-for-network');
        await radios(initial.wifi,initial.mobile); changingNetwork=false;
        await must('Same node recovers after a short complete outage',await awaitHealthy(60000));
        await must('Recovery does not restart the application',(await adb('shell','pidof','com.xiaosaik.neo')).trim()===pid);
        if(initial.wifi && initial.mobile) {
            await radios(false,true);
            record('Wi-Fi to enabled mobile data can forward HTTPS',await awaitHealthy(60000));
            await radios(initial.wifi,initial.mobile); changingNetwork=false;
            await must('Returning to the original transport restores forwarding',await awaitHealthy(60000));
        } else skipped('Wi-Fi/mobile handoff requires two originally enabled transports','Only one transport was originally enabled; a usable second network is needed');
    }
    await gameAndFinish(firstCount);
}
async function gameAndFinish(firstCount) {
    const gameInstalled=(await adb('shell','pm','list','packages','com.tencent.ig')).includes('package:com.tencent.ig');
    if(gameInstalled) {
        await adb('shell','monkey','-p','com.tencent.ig','-c','android.intent.category.LAUNCHER','1');
        await pause(1500);
        await must('PUBG is actually foreground for the background-forwarding check',await foreground('com.tencent.ig'));
        await pause(60000);
        const remainedForeground=await foreground('com.tencent.ig');
        const forwarding=await live()&&await probe();
        await must('VPN forwards HTTPS after the one-minute game interval',forwarding);
        if(remainedForeground) record('One minute with PUBG foreground retains Neo background forwarding',true);
        else skipped('One minute with PUBG foreground retains Neo background forwarding','PUBG was no longer foreground at the end; forwarding was checked separately');
        await launch();
        skipped('Actual game login and matchmaking','Account, lobby and match success require a separate game session');
    }
    await tap('已连接'); await pause(2500);
    await must('Manual disconnect stops forwarding',!await live());
    if(args.toggle) { await radios(false,false); await pause(1500); await radios(initial.wifi,initial.mobile); changingNetwork=false; }
    await pause(12000); let screen=await xml();
    await must('Manual disconnect stays disconnected after network changes',screen.includes('text="未连接"')&&!await live());
    await tap('未连接'); await must('User can reconnect normally afterwards',await awaitHealthy(60000));
    await must('Reconnections and network changes do not repeat update discovery',checkCount()===firstCount,`checks=${checkCount()}`);
    await finishUi(firstCount);
}
async function finishUi(firstCount) {
    let screen=await xml();
    if(!screen.includes('text="内核信息"')) { await tap('设置'); await tap('应用'); }
    await tap('内核信息'); screen=await xml();
    await must('Core screen only exposes the bundled core',screen.includes('sing-box 1.14.4')&&!screen.includes('分流规则')&&!screen.includes('更新规则集')&&!screen.includes('独立内核'));
    await screenshot('kernel-simplified');
    await adb('shell','wm','user-rotation','lock','1'); await pause(1200);screen=await xml();
    await must('Landscape keeps all four primary destinations including Settings visible',
        ['首页','节点','订阅','设置'].every(text=>screen.includes(`text="${text}"`)));
    await screenshot('kernel-landscape');
    await tap('首页');
    await must('Rotation does not repeat update discovery',checkCount()===firstCount);
    await adb('shell','wm','user-rotation','lock','0');await pause(1000);
    await screenshot('home-final');
    await must('No fatal Neo app crash was observed',!logs.split('\n').some(line=>line.includes('FATAL EXCEPTION')&&new RegExp('\\(\\s*'+sessionPid+'\\)').test(line)));
    // Run screen-off last: a secure keyguard requires the owner's authentication,
    // and must not be mistaken for an app or game foreground screen afterwards.
    await adb('shell','input','keyevent','KEYCODE_SLEEP'); await pause(60000);
    const power=await adb('shell','dumpsys','power');
    await must('One minute of actual screen-off retains VPN forwarding',/mWakefulness=(?:Asleep|Dozing)/.test(power)&&await live()&&await probe());
}
main().catch(async error=>{try{await screenshot('device-verification-failure');}catch{}record('Device verification interrupted',false,error.message);process.exitCode=1;})
.finally(async()=>{
    if(changingNetwork&&initial)try{await radios(initial.wifi,initial.mobile);}catch{record('Restore original radios',false,'ADB unavailable; restore original Wi-Fi/mobile settings on phone');}
    if(rotation)try{
        await adb('shell','wm','user-rotation',...rotation);
    }catch{record('Restore original screen rotation preference',false,'ADB unavailable');}
    logger?.kill();
    fs.writeFileSync(path.join(out,'device-logcat.txt'),logs);
});
