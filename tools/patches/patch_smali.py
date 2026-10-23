# -*- coding: utf-8 -*-
import sys, io, re, shutil, os
sys.stdout.reconfigure(encoding='utf-8', errors='replace')

base = r'E:\桌面\deepseekharness工作区【重要】\neo手机版-sing版全新工程-2026-10-19\01-apktool\smali\io\nekohasekai\sfa'

def read(p):
    with io.open(p, 'r', encoding='utf-8', newline='') as f:
        return f.read()

def write(p, s):
    with io.open(p, 'w', encoding='utf-8', newline='') as f:
        f.write(s)

def eol_of(s):
    return '\r\n' if '\r\n' in s else '\n'

def rep_once(text, old, new, label):
    n = text.count(old)
    if n != 1:
        raise SystemExit('FAIL %s: occurrences=%d (expect 1)' % (label, n))
    return text.replace(old, new, 1)

# ---------- 1. SingBoxKernel ----------
p1 = base + r'\kernel\SingBoxKernel.smali'
s = read(p1)
E = eol_of(s)
def L(lines):
    return E.join(lines)

new_http = L([
    '.method public httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;',
    '    .locals 1',
    '',
    '    .line 1',
    '    invoke-static {p1, p2}, Lio/neoguard/SubGuard;->fetchDirect(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;',
    '',
    '    .line 2',
    '    move-result-object v0',
    '',
    '    .line 3',
    '    return-object v0',
    '.end method',
])
pat = re.compile(r'\.method public httpGet\(Ljava/lang/String;Ljava/lang/String;\)Ljava/lang/String;.*?\.end method', re.S)
m = pat.search(s)
if not m:
    raise SystemExit('FAIL httpGet not found')
s = s[:m.start()] + new_http + s[m.end():]

new_ua = L([
    '.method public subscriptionUserAgentChain(Ljava/lang/String;)Ljava/util/List;',
    '    .locals 3',
    '',
    '    .line 1',
    '    const-string v0, "sing-box/1.14.3"',
    '',
    '    .line 2',
    '    const-string v1, "ClashforWindows/0.20.39"',
    '',
    '    .line 3',
    '    filled-new-array {v0, v1}, [Ljava/lang/String;',
    '',
    '    .line 4',
    '    move-result-object v2',
    '',
    '    .line 5',
    '    invoke-static {v2}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;',
    '',
    '    .line 6',
    '    move-result-object v0',
    '',
    '    .line 7',
    '    return-object v0',
    '.end method',
])
pat2 = re.compile(r'\.method public subscriptionUserAgentChain\(Ljava/lang/String;\)Ljava/util/List;.*?\.end method', re.S)
m2 = pat2.search(s)
if not m2:
    raise SystemExit('FAIL uaChain not found')
s = s[:m2.start()] + new_ua + s[m2.end():]
write(p1, s)
print('SingBoxKernel patched')

# ---------- 2. SubscriptionFetcher ----------
p2 = base + r'\bg\SubscriptionFetcher.smali'
s = read(p2)
E = eol_of(s)

anchor = '    invoke-interface {v0, v2}, Lio/nekohasekai/sfa/kernel/NeoKernel;->checkConfig(Ljava/lang/String;)V'
block = L([
    anchor,
    '',
    '    .line 1251',
    '    invoke-static {v2}, Lio/neoguard/SubGuard;->check(Ljava/lang/String;)Ljava/lang/String;',
    '',
    '    .line 1252',
    '    move-result-object v0',
    '',
    '    .line 1253',
    '    if-eqz v0, :cond_guard_content_ok',
    '',
    '    .line 1254',
    '    new-instance v1, Ljava/lang/Exception;',
    '',
    '    .line 1255',
    '    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V',
    '',
    '    .line 1256',
    '    throw v1',
    '',
    '    .line 1257',
    '    :cond_guard_content_ok',
])
s = rep_once(s, anchor, block, 'checkConfig anchor')

old_v = '    if-eqz p0, :cond_1'
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
s = rep_once(s, old_v, guard, 'verdict anchor')
write(p2, s)
print('SubscriptionFetcher patched')

# ---------- 3. UpdateProfileWork$Companion ----------
p3 = base + r'\bg\UpdateProfileWork$Companion.smali'
s = read(p3)
s = rep_once(s, 'const-wide/16 v0, 0xf', 'const-wide/16 v0, 0x2d0', 'interval min')
write(p3, s)
print('Companion patched (min interval 15 -> 720 minutes)')
