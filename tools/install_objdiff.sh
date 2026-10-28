#!/usr/bin/env bash
# Minimal installer/locator for objdiff-cli. No ROM or repository secret needed.
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
BIN="$ROOT/tools/objdiff/bin/objdiff-cli"
VERSION="v3.8.2"
SHA_LINUX="e5445089a6f707e30cb5e02992451b604619cedfd2660ee2373a86bfefd9e718"

# Prefer an explicitly requested CLI; then system PATH; then the local cache.
if [[ -n "${OBJDIFF_CLI:-}" && -x "${OBJDIFF_CLI}" ]]; then printf '%s\n' "$OBJDIFF_CLI"; exit 0; fi
if command -v objdiff-cli >/dev/null 2>&1; then command -v objdiff-cli; exit 0; fi
if [[ -x "$BIN" ]]; then printf '%s\n' "$BIN"; exit 0; fi
if [[ "${1:-}" == "--check" || "${OBJDIFF_AUTO_INSTALL:-1}" == "0" ]]; then exit 1; fi

case "$(uname -s)-$(uname -m)" in
  Linux-x86_64) ;;
  *) echo '[objdiff] No verified auto-install for this platform; install objdiff-cli from https://github.com/encounter/objdiff/releases and expose it in PATH.' >&2; exit 1 ;;
esac
command -v curl >/dev/null 2>&1 || { echo '[objdiff] curl not installed, install objdiff-cli manually.' >&2; exit 1; }
command -v sha256sum >/dev/null 2>&1 || { echo '[objdiff] sha256sum not installed, cannot verify CLI.' >&2; exit 1; }
mkdir -p "$(dirname "$BIN")"
tmp="$(mktemp)"
trap 'rm -f "$tmp"' EXIT
echo "[objdiff] Downloading pinned $VERSION CLI once (to tools/objdiff/bin/)" >&2
if ! curl --fail --silent --show-error --location --retry 2 --connect-timeout 6 --max-time 80 \
  "https://github.com/encounter/objdiff/releases/download/$VERSION/objdiff-cli-linux-x86_64" -o "$tmp"; then
  echo '[objdiff] Download unavailable. Install objdiff-cli manually, or run make with OBJDIFF_AUTO_INSTALL=0 for a baseline-only map.' >&2
  exit 1
fi
printf '%s  %s\n' "$SHA_LINUX" "$tmp" | sha256sum -c - >&2
chmod +x "$tmp"
mv "$tmp" "$BIN"
trap - EXIT
printf '%s\n' "$BIN"
