#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
REPO="bafhost/Bananmonarkisk-konstitusjon"
command -v git >/dev/null || { echo "Git kreves" >&2; exit 1; }
command -v gh >/dev/null || { echo "GitHub CLI (gh) kreves" >&2; exit 1; }
gh auth status >/dev/null
git remote get-url origin | grep -q "bafhost/Bananmonarkisk-konstitusjon" || { echo "Feil origin" >&2; exit 1; }
bash scripts/kontroller_integritet.sh
echo "Gjennomgå endringer og oppdater beslutningslogg før publisering."
git status --short
echo "For publisering: git add ..., git commit -m 'docs: ...', git push origin main"
