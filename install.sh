#!/bin/bash
set -e
DIR="$(cd "$(dirname "$0")" && pwd)"
mkdir -p ~/.local/bin
ln -sf "$DIR/shadow-shield.py" ~/.local/bin/shadow-shield
chmod +x ~/.local/bin/shadow-shield
echo "[+] installed -> ~/.local/bin/shadow-shield | Design by al3rab | Terminal Advanced"
~/.local/bin/shadow-shield --help | head -n 20
