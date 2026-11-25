#!/bin/zsh -l
# Publishes this folder's site to axisoptic.com (Firebase Hosting in Axis Optic, axis-optic-ce4f2).
cd "$(dirname "$0")"
[ -f ~/.zshrc ] && source ~/.zshrc >/dev/null 2>&1
export PATH="$PATH:/opt/homebrew/bin:/usr/local/bin:$HOME/.npm-global/bin"
if command -v firebase >/dev/null 2>&1; then fb() { firebase "$@"; }; else fb() { npx --yes firebase-tools@latest "$@"; }; fi
fb deploy --only hosting
echo
echo "Done. You can close this window."
read -r "?Press Return to close… "
