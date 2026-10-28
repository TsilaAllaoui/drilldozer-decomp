#!/usr/bin/env python3
"""Shared discovery helpers for the external ARM/devkitARM toolchain."""
from __future__ import annotations

import os
import shutil
from pathlib import Path


def find_arm_tool(name: str) -> str:
    """Return an arm-none-eabi tool from devkitARM or PATH."""
    candidates: list[Path] = []
    devkitarm = os.environ.get("DEVKITARM")
    devkitpro = os.environ.get("DEVKITPRO")
    if devkitarm:
        candidates.append(Path(devkitarm) / "bin" / name)
    if devkitpro:
        candidates.append(Path(devkitpro) / "devkitARM" / "bin" / name)

    # Common devkitPro locations. PATH remains the preferred portable fallback.
    for root in (
        Path("/opt/devkitpro/devkitARM/bin"),
        Path("/c/devkitPro/devkitARM/bin"),
        Path("C:/devkitPro/devkitARM/bin"),
    ):
        candidates.append(root / name)

    for candidate in candidates:
        if candidate.is_file():
            return str(candidate)

    found = shutil.which(name)
    if found:
        return found

    raise SystemExit(
        f"{name} was not found. Install devkitARM, then set DEVKITPRO/DEVKITARM "
        "or add devkitARM/bin to PATH. Run ./tools/install_dependencies.sh --check "
        "for diagnostics."
    )
