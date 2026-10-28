#!/usr/bin/env bash
# Minimal bootstrap. devkitARM is external; only agbcc is installed locally.
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
if [[ "${1:-}" == "--check" ]]; then
  for tool in python3 gcc make git arm-none-eabi-as arm-none-eabi-ld arm-none-eabi-objcopy arm-none-eabi-nm; do
    command -v "$tool" || { echo "Missing $tool" >&2; exit 1; }
  done
  test -x "$ROOT/tools/agbcc/bin/agbcc" || { echo 'Missing agbcc: run make deps' >&2; exit 1; }
  echo 'Toolchain ready.'
  exit 0
fi
[[ $# -eq 0 ]] || { echo 'Usage: bash tools/install_dependencies.sh [--check]' >&2; exit 2; }
if [[ -x "$ROOT/tools/agbcc/bin/agbcc" ]]; then
  echo 'agbcc already installed.'
  exit 0
fi
mkdir -p "$ROOT/tools"
if [[ ! -d "$ROOT/tools/agbcc-src/.git" ]]; then
  git clone --depth=1 https://github.com/pret/agbcc.git "$ROOT/tools/agbcc-src"
fi
(cd "$ROOT/tools/agbcc-src" && ./build.sh && ./install.sh "$ROOT")
test -x "$ROOT/tools/agbcc/bin/agbcc" || { echo 'agbcc installation failed' >&2; exit 1; }
echo 'agbcc ready.'
