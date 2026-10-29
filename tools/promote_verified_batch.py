#!/usr/bin/env python3
"""Promote locally byte-checked C candidates atomically, with ONE exact full-ROM acceptance gate.

Does not count/check C drafts as matches. Use only after verifying each candidate's
exact object bytes, and ensure all source declarations are correct. Requires
baserom.gba, original agbcc, ARM binutils. On mismatch restores ALL sources,
ASM, manifests, and linker as they were before the attempt.

Example: DD_FAST_VERIFY=1 python3 tools/promote_verified_batch.py research/locally_verified_pending
"""
import csv, hashlib, json, os, pathlib, shutil, subprocess, sys
ROOT=pathlib.Path(__file__).resolve().parents[1]

def main():
 if len(sys.argv)!=2: raise SystemExit('usage: promote_verified_batch.py PATH_TO_STAGED_DIRECTORY')
 staged=ROOT/sys.argv[1]
 if not staged.is_dir():raise SystemExit('staged directory does not exist')
 cfiles=sorted(staged.glob('sub_*.c'))
 if not cfiles:raise SystemExit('no staged C files')
 manifest=ROOT/'config/matched_functions.json';sources=ROOT/'config/progress_sources.json';profiles=ROOT/'config/progress_profiles.json';linker=ROOT/'ld_script.ld'
 inputs=[manifest,sources,profiles,linker]
 conf={x:json.loads(x.read_text()) for x in inputs[:3]}
 organization={x['name']:x['folder'] for x in csv.DictReader((ROOT/'config/organization.csv').open())}
 if any(x.stem in conf[manifest] for x in cfiles):raise SystemExit('candidate already matched')
 paths=[]
 for c in cfiles:
  name=c.stem
  if name not in organization:raise SystemExit('unknown function '+name)
  folder=organization[name];src=ROOT/'src'/folder/(name+'.c');asm=ROOT/'asm/nonmatching'/folder/(name+'.s');ref=ROOT/'asm/references'/folder/(name+'.s')
  if src.exists() or not asm.exists() or ref.exists():raise SystemExit('conflicting source/ASM state '+name)
  if not c.is_file() or not c.read_bytes():raise SystemExit('missing C '+name)
  paths.append((c,name,src,asm,ref))
 changes={p:(p.read_bytes() if p.exists() else None) for p in inputs}
 for c,name,src,asm,ref in paths:
  for p in (src,asm,ref): changes[p]=p.read_bytes() if p.exists() else None
 print('Atomic batch candidates:',len(paths),flush=True)
 print('Previous manifest:',len(conf[manifest]),flush=True)
 try:
  for c,name,src,asm,ref in paths:
   src.parent.mkdir(parents=True,exist_ok=True);ref.parent.mkdir(parents=True,exist_ok=True)
   shutil.copyfile(c,src);shutil.copyfile(asm,ref);asm.unlink()
   conf[manifest][name]={'source':str(src.relative_to(ROOT)),'reference':str(ref.relative_to(ROOT)),'profile':'baseline'}
   conf[sources][name]=str(src.relative_to(ROOT));conf[profiles][name]='baseline'
  for p in inputs[:3]:p.write_text(json.dumps(conf[p],indent=2,sort_keys=True)+'\n')
  r=subprocess.run(['make','compare'],cwd=ROOT,env=os.environ.copy(),stdout=subprocess.PIPE,stderr=subprocess.STDOUT,text=True)
  print(r.stdout[-4500:],flush=True)
  if r.returncode or 'MATCH: 8388608 bytes are identical' not in r.stdout:raise RuntimeError('Full ROM comparison did not pass')
  r=subprocess.run([sys.executable,'tools/audit_checkpoint.py'],cwd=ROOT,capture_output=True,text=True)
  print(r.stdout[-1000:],flush=True)
  if r.returncode:raise RuntimeError('Checkpoint audit did not pass '+r.stderr)
 except Exception as exc:
  print('BATCH FAILED; restoring all files:',exc,file=sys.stderr,flush=True)
  for p,data in changes.items():
   if data is None:p.unlink(missing_ok=True)
   else:p.parent.mkdir(parents=True,exist_ok=True);p.write_bytes(data)
  for p in [ROOT/'build/drilldozer.gba',ROOT/'build/drilldozer.elf',ROOT/'build/unmatched.o']:
   p.unlink(missing_ok=True)
  return 1
 for c,_,_,_,_ in paths:c.unlink()
 print('BATCH PROMOTED:',len(paths),'new count:',len(conf[manifest]),flush=True)
 return 0
if __name__=='__main__':sys.exit(main())
