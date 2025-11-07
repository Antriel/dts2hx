#!/bin/bash
# Wrapper script to use local Haxe binary
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
export HAXE_STD_PATH="$SCRIPT_DIR/.haxe/haxe/std"
exec "$SCRIPT_DIR/.haxe/haxe/haxe" "$@"
