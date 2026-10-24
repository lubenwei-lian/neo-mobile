# -*- coding: utf-8 -*-
import io, sys, shutil, os
sys.stdout.reconfigure(encoding='utf-8', errors='replace')
base = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
bk = base + r'\_work\改前备份-订阅稳健化-2026-10-23'
sm = base + r'\01-apktool\smali\io\nekohasekai\sfa'

def read(x):
    with io.open(x,'r',encoding='utf-8',newline='') as f: return f.read()
def write(x,s):
    with io.open(x,'w',encoding='utf-8',newline='') as f: f.write(s)

# --- 1. SubscriptionFetcher: 还原后只加一行 checkOrThrow ---
p1 = sm + r'\bg\SubscriptionFetcher.smali'
s = read(bk + r'\SubscriptionFetcher.smali')
E = '\r\n' if '\r\n' in s else '\n'
anchor = '    invoke-interface {v0, v2}, Lio/nekohasekai/sfa/kernel/NeoKernel;->checkConfig(Ljava/lang/String;)V'
if s.count(anchor) != 1: raise SystemExit('fetch anchor=%d' % s.count(anchor))
ins = E.join([
    '    invoke-static {v2}, Lio/neoguard/SubGuard;->checkOrThrow(Ljava/lang/String;)V',
    '',
    '    .line 1241',
    '    invoke-virtual {v1}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;',
    '',
    '    .line 1242',
    '    move-result-object v0',
    '',
    '    .line 1243',
    anchor,
])
s = s.replace(anchor, ins, 1)
write(p1, s)
print('fetch patched')

# --- 2. Dashboard: 还原后只加一行 checkOrThrow ---
p2 = sm + r'\compose\screen\dashboard\DashboardViewModel$updateProfile$1.smali'
s = read(bk + r'\DashboardViewModel$updateProfile$1.smali')
E = '\r\n' if '\r\n' in s else '\n'
anchor2 = '    invoke-interface {p1, v0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->checkConfig(Ljava/lang/String;)V'
if s.count(anchor2) != 1: raise SystemExit('dash anchor=%d' % s.count(anchor2))
ins2 = E.join([
    '    invoke-static {v0}, Lio/neoguard/SubGuard;->checkOrThrow(Ljava/lang/String;)V',
    '',
    '    .line 1241',
    anchor2,
])
s = s.replace(anchor2, ins2, 1)
write(p2, s)
print('dashboard patched')
