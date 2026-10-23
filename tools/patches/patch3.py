# -*- coding: utf-8 -*-
import io, sys
sys.stdout.reconfigure(encoding='utf-8', errors='replace')
base = r'E:\桌面\deepseekharness工作区【重要】\neo手机版-sing版全新工程-2026-10-19'
p = base + r'\01-apktool\smali\io\nekohasekai\sfa\compose\screen\dashboard\DashboardViewModel$updateProfile$1.smali'
# 备份
import shutil
bk = base + r'\_work\改前备份-订阅稳健化-2026-10-23'
shutil.copyfile(p, bk + r'\DashboardViewModel$updateProfile$1.smali')

with io.open(p,'r',encoding='utf-8',newline='') as f: s = f.read()
E = '\r\n' if '\r\n' in s else '\n'
def L(lines): return E.join(lines)

anchor = '    invoke-interface {p1, v0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->checkConfig(Ljava/lang/String;)V'
if s.count(anchor) != 1: raise SystemExit('anchor=%d' % s.count(anchor))
block = L([
    '    invoke-static {v0}, Lio/neoguard/SubGuard;->check(Ljava/lang/String;)Ljava/lang/String;',
    '',
    '    .line 1241',
    '    move-result-object v4',
    '',
    '    .line 1242',
    '    if-eqz v4, :cond_guard_dash',
    '',
    '    .line 1243',
    '    new-instance p1, Ljava/lang/Exception;',
    '',
    '    .line 1244',
    '    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V',
    '',
    '    .line 1245',
    '    throw p1',
    '',
    '    .line 1246',
    '    :cond_guard_dash',
    '    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;',
    '',
    '    .line 1247',
    '    invoke-interface {p1, v0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->checkConfig(Ljava/lang/String;)V',
])
s = s.replace(anchor, block, 1)
with io.open(p,'w',encoding='utf-8',newline='') as f: f.write(s)
print('dashboard patched')
