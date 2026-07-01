#!/usr/bin/env sh
set -eu

repo="Trivo25/code-airlock"
ref="${CODE_AIRLOCK_REF:-main}"
prefix="${PREFIX:-$HOME/.local/bin}"
target="$prefix/code-airlock"
url="https://raw.githubusercontent.com/$repo/$ref/code-airlock"

need() {
  command -v "$1" >/dev/null 2>&1 || {
    printf 'Required command not found: %s\n' "$1" >&2
    exit 1
  }
}

need curl
need chmod
need mkdir

mkdir -p "$prefix"

if [ -f "./code-airlock" ]; then
  cp "./code-airlock" "$target"
else
  curl -fsSL "$url" -o "$target"
fi

chmod +x "$target"

printf 'Installed code-airlock to %s\n' "$target"

case ":$PATH:" in
  *":$prefix:"*) ;;
  *)
    printf '\n%s is not on your PATH.\n' "$prefix"
    printf 'Add this to your shell profile:\n\n'
    printf "  export PATH=\"%s:\$PATH\"\n" "$prefix"
    ;;
esac
