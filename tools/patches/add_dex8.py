# -*- coding: utf-8 -*-
import zipfile, os, sys
sys.stdout.reconfigure(encoding='utf-8', errors='replace')
asc = r'C:\Users\somew\neo_mobile_asc'
src = os.path.join(asc, r'03-dist\84-unsigned.apk')
dst = os.path.join(asc, r'03-dist\85-with-guard.apk')
dex = r'E:\neo-build\subguard\dexout\classes.dex'
with zipfile.ZipFile(src) as zin, zipfile.ZipFile(dst, 'w') as zout:
    for item in zin.infolist():
        zout.writestr(item, zin.read(item.filename))
    zout.writestr('classes4.dex', open(dex,'rb').read())
print('out', os.path.getsize(dst))
