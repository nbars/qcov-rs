#!/bin/bash

set -eu

hooks=(pre-commit pre-commit-1-clippy pre-commit-2-cargo-fmt)

mkdir -p ../.git/hooks

for hook in "${hooks[@]}"; do
    echo "[+] Installing $hook"
    ln -sf  "../../hooks/$hook" "../.git/hooks/$hook"
done
