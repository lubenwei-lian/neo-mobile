# -*- coding: utf-8 -*-
import sys, io, re
sys.stdout.reconfigure(encoding='utf-8', errors='replace')
base = r'E:\桌面\deepseekharness工作区【重要】\neo手机版-sing版全新工程-2026-10-19'
bk = base + r'\_work\改前备份-订阅稳健化-2026-10-23'
p = base + r'\01-apktool\smali\io\nekohasekai\sfa\bg\SubscriptionFetcher.smali'

def read(x):
    with io.open(x,'r',encoding='utf-8',newline='') as f: return f.read()
def write(x,s):
    with io.open(x,'w',encoding='utf-8',newline='') as f: f.write(s)

# 还原
orig = read(bk + r'\SubscriptionFetcher.smali')
write(p, orig)
s = orig
E = '\r\n' if '\r\n' in s else '\n'
def L(lines): return E.join(lines)

# 1) 在 checkConfig 前插入占位检测
anchor = '    invoke-interface {v0, v2}, Lio/nekohasekai/sfa/kernel/NeoKernel;->checkConfig(Ljava/lang/String;)V'
if s.count(anchor) != 1: raise SystemExit('anchor count != 1')
block = L([
    '    invoke-static {v2}, Lio/neoguard/SubGuard;->check(Ljava/lang/String;)Ljava/lang/String;',
    '',
    '    .line 1241',
    '    move-result-object v0',
    '',
    '    .line 1242',
    '    if-eqz v0, :cond_guard_pre',
    '',
    '    .line 1243',
    '    new-instance v1, Ljava/lang/Exception;',
    '',
    '    .line 1244',
    '    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V',
    '',
    '    .line 1245',
    '    throw v1',
    '',
    '    .line 1246',
    '    :cond_guard_pre',
    '    invoke-virtual {v1}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;',
    '',
    '    .line 1247',
    '    move-result-object v0',
    '',
    '    .line 1248',
    anchor,
])
s = s.replace(anchor, block, 1)

# 2) verdictOf 明确提示
old_v = '    if-eqz p0, :cond_1'
if s.count(old_v) != 1: raise SystemExit('verdict anchor count != 1')
guard = L([
    '    invoke-static {p0}, Lio/neoguard/SubGuard;->check(Ljava/lang/String;)Ljava/lang/String;',
    '',
    '    .line 6101',
    '    move-result-object p0',
    '',
    '    .line 6102',
    '    if-nez p0, :cond_guard_verdict',
    '',
    '    .line 6103',
    '    return-object p0',
    '',
    '    .line 6104',
    '    :cond_guard_verdict',
    '    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->getContent()Ljava/lang/String;',
    '',
    '    .line 6105',
    '    move-result-object p0',
    '',
    '    .line 6106',
    old_v,
])
s = s.replace(old_v, guard, 1)
write(p, s)
print('SubscriptionFetcher repatched (guard before checkConfig)')
