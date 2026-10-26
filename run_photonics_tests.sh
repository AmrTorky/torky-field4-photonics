#!/usr/bin/env bash
set -euo pipefail
echo "-> Verifying Field 4 synchrotron topological resonance boundaries..."
cd "$(dirname "$0")"
python3 src/photonics_core.py
