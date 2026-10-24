# -*- coding: utf-8 -*-
import io, sys, re, os
sys.stdout.reconfigure(encoding='utf-8', errors='replace')
base = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
p = base + r'\01-apktool\smali\io\nekohasekai\sfa\kernel\SingBoxKernel.smali'
with io.open(p,'r',encoding='utf-8',newline='') as f: s = f.read()
E = '\r\n' if '\r\n' in s else '\n'
pat = re.compile(r'\.method public version\(\)Ljava/lang/String;.*?\.end method', re.S)
m = pat.search(s)
if not m: raise SystemExit('version not found')
new = E.join([
    '.method public version()Ljava/lang/String;',
    '    .locals 0',
    '',
    '    .line 1',
    '    const-string p0, "1.14.3"',
    '',
    '    .line 2',
    '    return-object p0',
    '.end method',
])
s = s[:m.start()] + new + s[m.end():]
with io.open(p,'w',encoding='utf-8',newline='') as f: f.write(s)
print('version() patched -> 1.14.3')
