#!/usr/bin/env python3
"""Generate matching progress with independently labeled verification evidence.

Prefer a current byte-identical ROM build, then an unchanged historical
ROM-verified snapshot, then an independent objdiff object report.
Never count a C file solely because it exists.
"""
from __future__ import annotations

import argparse
import csv
import html
import json
import math
import re
from collections import defaultdict
from pathlib import Path

from verified_rom_checkpoint import read_snapshot

ROOT = Path(__file__).resolve().parents[1]
OPEN = '<!-- DECOMP_PROGRESS:START -->'
CLOSE = '<!-- DECOMP_PROGRESS:END -->'
W, H = 1280, 580
COLORS = {'matched': '#39b97d', 'unmatched': '#e87b78', 'pending': '#a8b0be'}


def local_rom_verified(sources):
    """Only treat active C objects as matched without objdiff after an exact ROM build.

    An existing C file alone is not proof of a match. This also rejects stale
    outputs after C source, manifest, linker, or symbol changes. CI requires
    the independent official objdiff report regardless of this local fallback.
    """
    original = ROOT / 'baserom.gba'
    rebuilt = ROOT / 'build/drilldozer.gba'
    linker = ROOT / 'ld_script.ld'
    if not all(p.is_file() for p in (original, rebuilt, linker)):
        return False
    if original.stat().st_size != 8388608 or rebuilt.stat().st_size != original.stat().st_size:
        return False
    # Full ROM comparison, not just a hash or whether an object exists.
    if original.read_bytes() != rebuilt.read_bytes():
        return False
    output_time = rebuilt.stat().st_mtime
    prerequisites = [ROOT / 'config/matched_functions.json',
                     ROOT / 'config/progress_sources.json',
                     ROOT / 'config/progress_profiles.json',
                     ROOT / 'config/symbols.txt', linker]
    prerequisites.extend(ROOT / path for path in sources.values())
    for path in prerequisites:
        if not path.is_file() or path.stat().st_mtime > output_time:
            return False
    # Confirm every registered C object is an active linker input.
    script = linker.read_text()
    for path in sources.values():
        object_path = 'build/obj/' + Path(path).with_suffix('.o').as_posix()
        if object_path not in script or not (ROOT / object_path).is_file():
            return False
    return True


def as_num(value):
    try:
        return float(value)
    except (ValueError, TypeError):
        return 0.0


def load_data(report_path: Path):
    if not (ROOT / 'config/functions.csv').exists():
        raise SystemExit('Missing config/functions.csv')
    funcs = list(csv.DictReader((ROOT / 'config/functions.csv').open(newline='')))
    org = {r['name']: r for r in csv.DictReader((ROOT / 'config/organization.csv').open(newline=''))}
    has_report = report_path.is_file()
    if has_report:
        report = json.loads(report_path.read_text())
        if not isinstance(report.get('units'), list) or not isinstance(report.get('measures'), dict):
            raise SystemExit(f'Invalid objdiff report: {report_path}')
        report_units = {}
        for unit in report['units']:
            name = unit.get('name', '').rsplit('/', 1)[-1]
            if name.startswith('sub_'):
                report_units[name] = unit
    else:
        report = {}
        report_units = {}
    results = []
    sources_file = ROOT / "config/progress_sources.json"
    sources = json.loads(sources_file.read_text()) if sources_file.is_file() else {}
    # Whole-ROM evidence is independent of the presence of an objdiff report.
    # objdiff may reject individual objects even when their linked ROM bytes
    # match, e.g. because target objects encode relocations differently.
    rom_verified = local_rom_verified(sources)
    historical_snapshot = None if rom_verified else read_snapshot()
    historical_verified = historical_snapshot is not None
    report_matched_count = 0
    report_matched_bytes = 0
    for r in funcs:
        name = r['name']
        size = int(r['size'], 0)
        folder = org.get(name, {}).get('folder', 'unk/uncategorized')
        mod = folder.split('/', 1)[0] if folder else 'unk'
        start = int(r['start'], 0)
        source_exists = (ROOT / 'src/matching' / f'{name}.c').is_file()
        if name in sources:
            source_exists = (ROOT / sources[name]).is_file()
        unit = report_units.get(name, {})
        matched = False
        if source_exists and unit:
            m = unit.get('measures') or {}
            # A linked flag is NOT matching evidence. Compare code and function measures.
            total = as_num(m.get('total_code', 0))
            done = as_num(m.get('matched_code', 0))
            nf = as_num(m.get('total_functions', 0))
            df = as_num(m.get('matched_functions', 0))
            matched = total > 0 and done >= total and nf > 0 and df >= nf
        if matched:
            report_matched_count += 1
            report_matched_bytes += size
        if (rom_verified or historical_verified) and name in sources and source_exists:
            matched = True
        state = 'matched' if matched else 'pending' if (not has_report and source_exists) else 'unmatched'
        results.append({'name': name, 'start': f'{start:08X}', 'size': size, 'folder': folder,
                        'module': mod, 'status': state, 'source': source_exists})
    total_bytes = sum(r['size'] for r in results)
    done_bytes = sum(r['size'] for r in results if r['status'] == 'matched')
    done_count = sum(r['status'] == 'matched' for r in results)
    official_measures = report.get('measures', {})
    official_code = as_num(official_measures.get('total_code', 0))
    official_done = as_num(official_measures.get('matched_code', 0))
    # Prefer the official objdiff byte metric when available. Whole-tile matches
    # in the map are a coarser measure than objdiff's symbol-level code progress.
    # Do not overwrite verified C progress with incomplete objdiff coverage.
    # Retain official objdiff measurements separately as a diagnostic.
    if rom_verified or historical_verified:
        percent = 100 * done_bytes / total_bytes if total_bytes else 0
    else:
        percent = 100 * official_done / official_code if has_report and official_code else 0
    stats = {'total': len(results), 'matched': done_count, 'bytes': total_bytes,
             'matched_bytes': done_bytes, 'pct': percent,
             'report_verified': has_report,
             'rom_verified': rom_verified,
             'historical_verified': historical_verified,
             'evidence': ('current ROM byte comparison' if rom_verified else
                          'unchanged historically ROM-verified source snapshot' if historical_verified else
                          'objdiff only' if has_report else 'none'),
             'objdiff_complete_units': report_matched_count,
             'objdiff_complete_unit_bytes': report_matched_bytes,
             'official_matched_code': official_done,
             'official_total_code': official_code}
    return results, stats


def squarify(items, x, y, w, h):
    """Stable classic squarified treemap. Returns (item, x,y,w,h) with input weights."""
    entries = [(item, max(float(item['size']), 0.001)) for item in items]
    entries.sort(key=lambda pair: -pair[1])
    area = w*h
    total = sum(size for _,size in entries)
    entries = [(item, sz*area/total) for item,sz in entries] if total else []
    out = []
    row = []
    def badness(q, edge):
        if not q: return float('inf')
        v = [z[1] for z in q]
        a = sum(v); mn = min(v); mx = max(v)
        return max(edge*edge*mx/(a*a), a*a/(edge*edge*mn)) if edge>0 else float('inf')
    def place(q, x, y, w, h):
        a = sum(z[1] for z in q)
        if w >= h:
            thick = min(w, a/h) if h else 0
            yy = y
            for item,aa in q:
                hh = aa/thick if thick else 0
                out.append((item,x,yy,thick,hh)); yy += hh
            return x+thick, y, max(0, w-thick), h
        thick = min(h, a/w) if w else 0
        xx = x
        for item,aa in q:
            ww = aa/thick if thick else 0
            out.append((item,xx,y,ww,thick)); xx += ww
        return x,y+thick,w,max(0,h-thick)
    while entries:
        item = entries[0]
        edge = min(w,h)
        if not row or badness(row + [item],edge) <= badness(row,edge):
            row.append(entries.pop(0))
        else:
            x,y,w,h = place(row,x,y,w,h); row=[]
    if row:
        place(row,x,y,w,h)
    return out


def boxes(rows):
    groups=defaultdict(list)
    for row in rows:
        groups[row['module']].append(row)
    group_headers=[{'name':module,'size':sum(z['size'] for z in items)} for module,items in groups.items()]
    out=[]
    for group,x,y,w,h in squarify(group_headers,0,0,W,H):
        if w<2 or h<2:
            continue
        pad=2.5 if w>10 and h>10 else 0.0
        for item,xx,yy,ww,hh in squarify(groups[group['name']],x+pad,y+pad,max(0,w-2*pad),max(0,h-2*pad)):
            out.append((item,xx,yy,ww,hh))
    return out


def build_svg(rows,stats):
    fragments=[f'<svg xmlns="http://www.w3.org/2000/svg" width="{W}" height="{H}" viewBox="0 0 {W} {H}" role="img" aria-label="Drill Dozer matching decompilation treemap">',
               '<rect width="100%" height="100%" fill="#111a2a"/>']
    for row,x,y,w,h in boxes(rows):
        if w<0.05 or h<0.05: continue
        fill=COLORS[row['status']]
        title=html.escape(f"{row['name']} | {row['folder']} | {row['size']} bytes | {row['status']}")
        fragments.append(f'<rect x="{x:.2f}" y="{y:.2f}" width="{max(w-0.8,0.05):.2f}" height="{max(h-0.8,0.05):.2f}" fill="{fill}" stroke="#111a2a" stroke-width=".32"><title>{title}</title></rect>')
        if w>77 and h>18:
            fragments.append(f'<text x="{x+4:.2f}" y="{y+14:.2f}" font-family="monospace" font-size="11" fill="#111a2a">{html.escape(row["name"].replace("sub_", ""))}</text>')
    if not stats['report_verified']:
        note = ('LOCAL ROM VERIFIED: exact rebuilt ROM.' if stats['rom_verified']
                else 'HISTORICAL ROM VERIFIED: unchanged checkpoint (not rebuilt here).' if stats['historical_verified']
                else 'BASELINE: objdiff report not available. No matches are assumed.')
        fragments.append(f'<rect x="0" y="0" width="{W}" height="26" fill="#111a2a" fill-opacity="0.96"/><text x="12" y="18" font-family="sans-serif" font-size="13" fill="#f4c75e">{note}</text>')
    fragments.append('</svg>')
    return '\n'.join(fragments)+'\n'


def build_html(rows,stats):
    # Standalone: works even as file:///.../docs/progress.html (no fetch or CDN).
    compact=[[z['name'],z['start'],z['size'],z['folder'],z['module'],z['status']] for z in rows]
    inline=json.dumps(compact,separators=(',',':')).replace('</','<\\/')
    info=json.dumps(stats,separators=(',',':'))
    return r'''<!doctype html>
<html lang="en"><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1">
<title>Drill Dozer Decompilation Progress</title>
<style>
:root{color-scheme:dark;--bg:#0c1220;--pane:#182237;--line:#303e58;--text:#e7edf7;--muted:#aab8cd;--yes:#39b97d;--no:#e87b78;--pending:#a8b0be}
*{box-sizing:border-box}body{margin:0;background:var(--bg);color:var(--text);font:14px system-ui,Arial,sans-serif}main{max-width:1570px;padding:28px;margin:auto}
h1{font-size:26px;margin:0 0 4px}.desc{margin:0 0 20px;color:var(--muted)}.summary{display:flex;gap:22px;flex-wrap:wrap;margin-bottom:20px}.metric{background:var(--pane);border:1px solid var(--line);border-radius:12px;padding:14px 20px;min-width:175px}.metric b{font-size:24px;display:block}.metric span{color:var(--muted);font-size:12px}
.controls{display:flex;gap:12px;align-items:center;flex-wrap:wrap;padding:14px;background:var(--pane);border:1px solid var(--line);border-radius:10px;margin-bottom:14px}button,select,input{color:var(--text);background:#101b2e;border:1px solid #46536a;border-radius:7px;padding:8px 10px;font:inherit}button{cursor:pointer}button.active{border-color:#8eb6eb;background:#263b59}input{width:220px}label{display:flex;align-items:center;gap:6px}.work{position:relative;border:1px solid var(--line);border-radius:8px;background:#111a2a;overflow:hidden}canvas{display:block;width:100%;height:640px;cursor:crosshair}#hint{position:absolute;pointer-events:none;background:#05080ef2;border:1px solid #8899b8;border-radius:7px;padding:9px 12px;display:none;max-width:370px;white-space:pre-wrap;z-index:2}#detail{color:var(--muted);margin-top:10px;font-size:13px}.legend{display:flex;gap:24px;margin-top:14px;color:var(--muted)}.dot{display:inline-block;width:11px;height:11px;margin-right:6px;border-radius:2px}.notice{color:#f4c75e;margin-bottom:14px}
</style></head><body><main>
<h1>Drill Dozer Progress</h1><p class="desc">Interactive decompilation treemap. Each tile is one candidate function, sized by byte count, following the WL4 progress-map layout.</p>
<div class="summary"><div class="metric"><b id="percent">0%</b><span>Matched code (tracked ranges)</span></div><div class="metric"><b id="counter">0 / 0</b><span>Matched candidate functions</span></div><div class="metric"><b id="bytes">0 / 0</b><span>Matched / tracked bytes</span></div></div>
<div class="notice" id="notice" hidden>An official objdiff report was not available. Matching shown, if any, is verified from the exact local ROM build.</div>
<div class="controls"><button data-filter="all" class="active">All</button><button data-filter="matched">Matched</button><button data-filter="unmatched">Not matched</button><input id="search" type="search" placeholder="Find function or address…" aria-label="Search functions"><label>Module <select id="module"><option value="">All modules</option></select></label><label>Sort <select id="sort"><option value="largest">Largest first</option><option value="module">Module</option><option value="name">Name</option></select></label><button id="reset">Reset</button></div>
<div class="work"><canvas id="map" aria-label="Function treemap"></canvas><div id="hint"></div></div>
<div id="detail">Hover over a tile for its function address, size, subsystem, and match status.</div><div class="legend"><span><i class="dot" style="background:#39b97d"></i>Matched C</span><span><i class="dot" style="background:#e87b78"></i>Not matched</span><span><i class="dot" style="background:#a8b0be"></i>Pending verification</span></div>
</main><script>
const raw=__ROWS__,stats=__STATS__;
const all=raw.map(z=>({name:z[0],address:z[1],size:z[2],folder:z[3],module:z[4],status:z[5]}));
const colors={matched:'#39b97d',unmatched:'#e87b78',pending:'#a8b0be'};
const canvas=document.getElementById('map'),ctx=canvas.getContext('2d'),tooltip=document.getElementById('hint');
const search=document.getElementById('search'),moduleSelect=document.getElementById('module'),sortSelect=document.getElementById('sort');
let filter='all',hit=[],hovered=null;
const modules=[...new Set(all.map(x=>x.module))].sort();for(const m of modules){const op=document.createElement('option');op.value=m;op.textContent=m;moduleSelect.append(op);}
document.getElementById('percent').textContent=stats.pct.toFixed(2)+'%';
document.getElementById('counter').textContent=stats.matched.toLocaleString()+' / '+stats.total.toLocaleString();
document.getElementById('bytes').textContent=stats.matched_bytes.toLocaleString()+' / '+stats.bytes.toLocaleString();
document.getElementById('notice').hidden=stats.report_verified;
function squarify(rows,x,y,w,h){if(!rows.length)return[];let data=rows.map(z=>[z,Math.max(z.size,.001)]).sort((a,b)=>b[1]-a[1]);const s=data.reduce((a,b)=>a+b[1],0);data.forEach(z=>z[1]*=w*h/s);let out=[],row=[];
function bad(q,e){if(!q.length||e<=0)return Infinity;let v=q.map(z=>z[1]),sum=v.reduce((a,b)=>a+b,0);return Math.max(e*e*Math.max(...v)/(sum*sum),sum*sum/(e*e*Math.min(...v)));}
function place(q){const a=q.reduce((s,z)=>s+z[1],0);if(w>=h){const t=h?a/h:0;let yy=y;for(const [r,area] of q){let hh=t?area/t:0;out.push({r,x,y:yy,w:t,h:hh});yy+=hh;}x+=t;w-=t;}else{const t=w?a/w:0;let xx=x;for(const [r,area] of q){let ww=t?area/t:0;out.push({r,x:xx,y,w:ww,h:t});xx+=ww;}y+=t;h-=t;}}
while(data.length){let item=data[0];if(!row.length||bad([...row,item],Math.min(w,h))<=bad(row,Math.min(w,h))){row.push(data.shift());}else{place(row);row=[];}}if(row.length)place(row);return out;}
function render(){let w=canvas.clientWidth,h=canvas.clientHeight,ratio=window.devicePixelRatio||1;canvas.width=Math.round(w*ratio);canvas.height=Math.round(h*ratio);ctx.setTransform(ratio,0,0,ratio,0,0);ctx.fillStyle='#111a2a';ctx.fillRect(0,0,w,h);hit=[];
let q=search.value.trim().toLowerCase(),rows=all.filter(x=>(!moduleSelect.value||x.module===moduleSelect.value)&&(filter==='all'||(filter==='unmatched'?x.status!=='matched':x.status==='matched'))&&(!q||x.name.toLowerCase().includes(q)||x.address.toLowerCase().includes(q)||x.folder.toLowerCase().includes(q)));
if(sortSelect.value==='name')rows.sort((a,b)=>a.name.localeCompare(b.name));else if(sortSelect.value==='module')rows.sort((a,b)=>a.module.localeCompare(b.module));
// Module-first treemap, then byte-weighted function tiles within each module.
let groups=new Map();for(let r of rows){if(!groups.has(r.module))groups.set(r.module,[]);groups.get(r.module).push(r);}
let heads=[...groups].map(([name,list])=>({name,size:list.reduce((s,z)=>s+z.size,0)}));
for(let b of squarify(heads,0,0,w,h)){if(b.w<1||b.h<1)continue;let pad=b.w>10&&b.h>10?2.5:0;
for(let c of squarify(groups.get(b.r.name),b.x+pad,b.y+pad,Math.max(0,b.w-2*pad),Math.max(0,b.h-2*pad))){if(c.w<.1||c.h<.1)continue;ctx.fillStyle=colors[c.r.status];ctx.fillRect(c.x,c.y,Math.max(.1,c.w-.7),Math.max(.1,c.h-.7));if(c.w>85&&c.h>18){ctx.fillStyle='#10202b';ctx.font='11px monospace';ctx.fillText(c.r.name.replace('sub_',''),c.x+4,c.y+14,c.w-8);}hit.push(c);}}
document.getElementById('detail').textContent=`Visible: ${rows.length.toLocaleString()} candidate functions | ${rows.reduce((s,r)=>s+r.size,0).toLocaleString()} bytes. Hover for details.`;}
function find(x,y){for(let i=hit.length-1;i>=0;i--){let a=hit[i];if(x>=a.x&&y>=a.y&&x<=a.x+a.w&&y<=a.y+a.h)return a.r;}return null;}
canvas.addEventListener('mousemove',e=>{const rect=canvas.getBoundingClientRect(),x=e.clientX-rect.left,y=e.clientY-rect.top;const r=find(x,y);hovered=r;if(!r){tooltip.style.display='none';return;}tooltip.style.display='block';tooltip.textContent=`${r.name}\n0x${r.address}\n${r.folder}\n${r.size.toLocaleString()} bytes | ${r.status}`;tooltip.style.left=Math.min(x+14,rect.width-310)+'px';tooltip.style.top=Math.max(4,Math.min(y+15,rect.height-82))+'px';});
canvas.addEventListener('mouseleave',()=>tooltip.style.display='none');canvas.addEventListener('click',()=>{if(hovered){search.value=hovered.name;render();}});
for(const b of document.querySelectorAll('[data-filter]'))b.addEventListener('click',()=>{filter=b.dataset.filter;for(const x of document.querySelectorAll('[data-filter]'))x.classList.toggle('active',x===b);render();});
for(const el of [search,moduleSelect,sortSelect])el.addEventListener('input',render);
document.getElementById('reset').addEventListener('click',()=>{search.value='';moduleSelect.value='';sortSelect.value='largest';filter='all';document.querySelector('[data-filter="all"]').click();render();});
window.addEventListener('resize',render);render();
</script></body></html>
'''.replace('__ROWS__', inline).replace('__STATS__',info)


def update_readme(stats):
    path=ROOT/'README.md'
    content=path.read_text()
    status=('Verified by a current byte-identical full-ROM rebuild' if stats['rom_verified']
            else 'Historical full-ROM-verified checkpoint: all recorded source and build inputs unchanged; not rebuilt this run' if stats['historical_verified']
            else 'Independent objdiff object comparisons only; no full-ROM verification' if stats['report_verified']
            else 'Baseline only: neither a ROM verification nor an objdiff report is available')
    objdiff_note = ''
    if stats['report_verified'] and (stats['rom_verified'] or stats['historical_verified']):
        code = stats['official_matched_code']
        total = stats['official_total_code']
        pct = 100 * code / total if total else 0
        objdiff_note = (f'\n\n*Separate objdiff object comparison: '
                        f'{stats["objdiff_complete_units"]:,} fully matched units, '
                        f'{pct:.2f}% of its measured code. '
                        'This independent metric may differ due to target object construction, '
                        'relocations or function boundaries, and does not override the '
                        'byte-identical full-ROM checkpoint.*')
    section=(f'{OPEN}\n'
        '## Decompilation Progress\n\n'
        f'**{stats["pct"]:.2f}%** matched C · **{stats["matched"]:,} / {stats["total"]:,}** candidate functions · '
        f'**{stats["matched_bytes"]:,} / {stats["bytes"]:,}** bytes.\n\n'
        f'*{status}. Main percentage uses matched tracked-range bytes for a ROM-verified checkpoint; '
        f'without ROM evidence it uses independent objdiff code bytes where available. '
        f'The {stats["total"]:,} ranges are candidate boundaries, not all proven functions.*'
        f'{objdiff_note}\n\n'
        '![Decompilation progress](docs/progress-treemap.svg)\n\n'
        '[Open the interactive progress treemap](docs/progress.html) '
        '(open the HTML directly, or publish `docs/` with GitHub Pages).\n'
        f'{CLOSE}')
    if OPEN in content and CLOSE in content:
        content=re.sub(re.escape(OPEN)+r'.*?'+re.escape(CLOSE),lambda _m:section,content,flags=re.S)
    else:
        parts=content.split('\n',2)
        content='\n'.join([parts[0],'',section,'',*parts[1:]]) if len(parts)>1 else section+'\n\n'+content
    path.write_text(content)


def main():
    ap=argparse.ArgumentParser(description=__doc__)
    ap.add_argument('--report',default='build/progress/report.json')
    ap.add_argument('--require-report',action='store_true')
    args=ap.parse_args()
    report_path=ROOT/args.report
    if args.require_report and not report_path.is_file():
        raise SystemExit(f'Missing official report: {report_path}')
    rows,stats=load_data(report_path)
    (ROOT/'docs').mkdir(exist_ok=True)
    (ROOT/'docs/progress-treemap.svg').write_text(build_svg(rows,stats))
    (ROOT/'docs/progress.html').write_text(build_html(rows,stats))
    (ROOT/'docs/progress.json').write_text(json.dumps({'stats':stats,'functions':rows},separators=(',',':'))+'\n')
    update_readme(stats)
    evidence = stats['evidence']
    print(f'Progress map: {stats["matched"]}/{stats["total"]} functions, {stats["pct"]:.2f}% of tracked code ({evidence})')
    print('Updated: docs/progress-treemap.svg, docs/progress.html, docs/progress.json, README.md')

if __name__=='__main__': main()
