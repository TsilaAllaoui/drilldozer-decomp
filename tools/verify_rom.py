#!/usr/bin/env python3
import hashlib, pathlib, sys
EXPECTED_SHA1 = "c1058cc2482b91204100cc8515da99aeb06773f5"
EXPECTED_SIZE = 8 * 1024 * 1024
p = pathlib.Path(sys.argv[1] if len(sys.argv) > 1 else "baserom.gba")
if not p.is_file():
    raise SystemExit(f"missing ROM: {p}")
data = p.read_bytes()
sha1 = hashlib.sha1(data).hexdigest()
print(f"ROM:   {p}")
print(f"Size:  {len(data)} bytes")
print(f"SHA-1: {sha1}")
if len(data) != EXPECTED_SIZE or sha1 != EXPECTED_SHA1:
    raise SystemExit("unsupported ROM; expected Drill Dozer (USA), revision 0")
print("ROM verified: Drill Dozer (USA), revision 0")
