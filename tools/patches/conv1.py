# -*- coding: utf-8 -*-
import json, sys, io
from urllib.parse import urlparse
sys.stdout.reconfigure(encoding='utf-8', errors='replace')

src = r'E:\桌面\开发工作区\neo-apk-recovered\_work\probe-sub\body-singbox.txt'
dst = r'E:\neo-build\subguard\conv.json'
cfg = json.load(io.open(src, encoding='utf-8'))

dns = cfg.get('dns') or {}
fakeip = dns.get('fakeip') or {}
servers = dns.get('servers') or []
out_servers = []
for s in servers:
    addr = s.get('address', '')
    o = {}
    if addr in ('local', 'fakeip', 'hosts', 'dhcp'):
        o['type'] = addr
        if addr == 'fakeip':
            for k in ('inet4_range', 'inet6_range'):
                if k in fakeip:
                    o[k] = fakeip[k]
    elif '://' in addr:
        u = urlparse(addr)
        scheme = u.scheme
        o['type'] = 'https' if scheme == 'https' else ('tls' if scheme == 'tls' else ('tcp' if scheme == 'tcp' else 'udp'))
        if u.hostname:
            o['server'] = u.hostname
        if u.port:
            o['server_port'] = u.port
        if u.path and u.path != '/':
            o['path'] = u.path
    else:
        o['type'] = 'udp'
        o['server'] = addr
    for k, v in s.items():
        if k == 'address':
            continue
        if k == 'address_resolver':
            o['domain_resolver'] = v
        else:
            o[k] = v
    out_servers.append(o)
dns['servers'] = out_servers
if 'fakeip' in dns:
    del dns['fakeip']
cfg['dns'] = dns

io.open(dst, 'w', encoding='utf-8').write(json.dumps(cfg, ensure_ascii=False))
print('servers after:', json.dumps(out_servers[:8], ensure_ascii=False, indent=1))
print('written', dst)
