# -*- coding: utf-8 -*-
import json, sys, io
sys.stdout.reconfigure(encoding='utf-8', errors='replace')
src = r'E:\neo-build\subguard\conv.json'
cfg = json.load(io.open(src, encoding='utf-8'))
route = cfg.setdefault('route', {})
route['default_domain_resolver'] = 'local'
io.open(src, 'w', encoding='utf-8').write(json.dumps(cfg, ensure_ascii=False))
print('route.default_domain_resolver = local')
