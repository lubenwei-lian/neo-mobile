'use strict';
// Try a saved Wi-Fi network only. Never request, read, or store Wi-Fi credentials.
const fs=require('node:fs'),path=require('node:path');
const {execFile}=require('node:child_process');const execute=require('node:util').promisify(execFile);
const args={};for(let i=2;i<process.argv.length;i+=2)args[process.argv[i].slice(2)]=process.argv[i+1];
if(!args.adb||!args.serial||!args.output)throw Error('Required: --adb --serial --output');
const results=[];let original;
const pause=ms=>new Promise(r=>setTimeout(r,ms));
const adb=async(...values)=>(await execute(args.adb,['-s',args.serial,...values],{timeout:20000,encoding:'utf8',windowsHide:true,maxBuffer:2*1024*1024})).stdout;
function record(name,passed,details){results.push({name,passed,status:passed===null?'not_exercised':passed?'passed':'failed',details,at:new Date().toISOString()});console.log((passed===null?'NOT EXERCISED':passed?'PASS':'FAIL')+': '+name);}
async function https(url='https://cp.cloudflare.com/generate_204'){try{const {stdout}=await execute('curl.exe',['--noproxy','','--socks5-hostname','127.0.0.1:27891','--ssl-no-revoke','--connect-timeout','4','--max-time','10','-sS','-o','NUL','-w','%{http_code}',url],{timeout:12000,encoding:'utf8',windowsHide:true});return Number(stdout.trim());}catch{return 0;}}
async function waitHealthy(){let last;for(let i=0;i<4;i++){
    const [cloudflare,google]=await Promise.all([https(),https('https://www.google.com/generate_204')]);
    last={cloudflare,google};if(cloudflare===204||google===204)return {reachable:true,...last};await pause(2000);
}return {reachable:false,...last};}
async function main(){
    original={wifi:(await adb('shell','settings','get','global','wifi_on')).trim()!=='0',mobile:(await adb('shell','settings','get','global','mobile_data')).trim()==='1'};
    if(!original.mobile){record('Wi-Fi/mobile handoff',null,'Mobile data was disabled; it was not enabled for this test');return;}
    await adb('forward','tcp:27891','tcp:7891');
    await adb('shell','svc','wifi','enable');
    let connected=false;
    for(let i=0;i<4;i++){await pause(4000);const status=await adb('shell','cmd','wifi','status');
        if(/(?:Wifi|Wi-Fi) is connected to|Supplicant(?: state|State):\s*COMPLETED/i.test(status)){connected=true;break;}}
    if(!connected){record('Wi-Fi/mobile handoff',null,'No saved Wi-Fi network connected; no password was read or requested');return;}
    await adb('shell','svc','data','disable');
    await pause(4000);
    const connectivity=await adb('shell','dumpsys','connectivity');
    const wifiValidated=connectivity.split('\n').some(line=>{
        const transports=(/Transports:\s*(.*?)\s+Capabilities:/.exec(line)?.[1]||'').split(/[|,\s]+/);
        return /NetworkAgentInfo/.test(line)&&transports.includes('WIFI')&&!transports.includes('VPN')&&/\bVALIDATED\b/.test(line);
    });
    const direct=await https('https://www.baidu.com/');
    const wifi=await waitHealthy();
    const details=JSON.stringify({wifiValidated,directBaiduStatus:direct,cloudflareStatus:wifi.cloudflare,googleStatus:wifi.google});
    if(!wifi.reachable&&!wifiValidated&&direct!==200)record('Wi-Fi-only proxy forwards HTTPS',null,'Saved Wi-Fi has not demonstrated usable Internet access: '+details);
    else record('Wi-Fi-only proxy forwards HTTPS',wifi.reachable,details);
    await adb('shell','svc','data','enable');await adb('shell','svc','wifi','disable');
    const mobile=await waitHealthy();record('Switching from Wi-Fi to mobile data recovers the same node',mobile.reachable,JSON.stringify(mobile));
}
main().catch(error=>{record('Handoff verification interrupted',false,error.message);process.exitCode=1;})
.finally(async()=>{
    if(original)try{
        await adb('shell','svc','wifi',original.wifi?'enable':'disable');
        await adb('shell','svc','data',original.mobile?'enable':'disable');
        record('Original radio settings restored',true);
    }catch(error){record('Original radio settings restored',false,error.message);process.exitCode=1;}
    fs.mkdirSync(path.dirname(path.resolve(args.output)),{recursive:true});fs.writeFileSync(args.output,JSON.stringify(results,null,2));
    if(results.some(row=>row.passed===false))process.exitCode=1;
});
