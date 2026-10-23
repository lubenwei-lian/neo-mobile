# -*- coding: utf-8 -*-
import io, sys
sys.stdout.reconfigure(encoding='utf-8', errors='replace')
base = r'E:\桌面\deepseekharness工作区【重要】\neo手机版-sing版全新工程-2026-10-19'
bk = base + r'\_work\改前备份-订阅稳健化-2026-10-23'
sm = base + r'\01-apktool\smali\io\nekohasekai\sfa'
def read(x):
    with io.open(x,'r',encoding='utf-8',newline='') as f: return f.read()
def write(x,s):
    with io.open(x,'w',encoding='utf-8',newline='') as f: f.write(s)

# 1. fetch：在原 :try_start_4 后插入 prepare（v2 原地）
p1 = sm + r'\bg\SubscriptionFetcher.smali'
s = read(bk + r'\SubscriptionFetcher.smali')
E = '\r\n' if '\r\n' in s else '\n'
a1 = '    :try_start_4' + E + '    invoke-virtual {v1}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;'
if s.count(a1) != 1:
    raise SystemExit('fetch anchor=%d' % s.count(a1))
ins1 = E.join([
    '    :try_start_4',
    '    invoke-static {v2}, Lio/neoguard/SubGuard;->prepare(Ljava/lang/String;)Ljava/lang/String;',
    '',
    '    .line 1241',
    '    move-result-object v2',
    '',
    '    .line 1242',
    '    invoke-virtual {v1}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;',
])
s = s.replace(a1, ins1, 1)
write(p1, s)
print('fetch patched')

# 2. dashboard：checkConfig 前插入 prepare（v0 原地）
p2 = sm + r'\compose\screen\dashboard\DashboardViewModel$updateProfile$1.smali'
s = read(bk + r'\DashboardViewModel$updateProfile$1.smali')
E = '\r\n' if '\r\n' in s else '\n'
a2 = '    invoke-interface {p1, v0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->checkConfig(Ljava/lang/String;)V'
if s.count(a2) != 1:
    raise SystemExit('dash anchor=%d' % s.count(a2))
ins2 = E.join([
    '    invoke-static {v0}, Lio/neoguard/SubGuard;->prepare(Ljava/lang/String;)Ljava/lang/String;',
    '',
    '    .line 1241',
    '    move-result-object v0',
    '',
    '    .line 1242',
    a2,
])
s = s.replace(a2, ins2, 1)
write(p2, s)
print('dashboard patched')
