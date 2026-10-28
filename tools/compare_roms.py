#!/usr/bin/env python3
import pathlib, sys
if len(sys.argv) != 3:
    raise SystemExit(f"usage: {sys.argv[0]} ORIGINAL REBUILT")
a = pathlib.Path(sys.argv[1]).read_bytes(); b = pathlib.Path(sys.argv[2]).read_bytes()
if a == b:
    print(f"MATCH: {len(a)} bytes are identical")
    raise SystemExit(0)
limit = min(len(a), len(b))
for i in range(limit):
    if a[i] != b[i]:
        print(f"MISMATCH at ROM offset 0x{i:08X} / address 0x{0x08000000+i:08X}")
        print(f"original=0x{a[i]:02X}, rebuilt=0x{b[i]:02X}")
        break
else:
    print(f"size mismatch: original={len(a)}, rebuilt={len(b)}")
raise SystemExit(1)
