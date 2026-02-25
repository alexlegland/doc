#!/bin/sh

# move to this directory
cd "$(dirname "$0")" || exit 1

npm ci --no-save --no-fund --no-audit || exit 1
npx update-browserslist-db || exit 1
npm run build || exit 1
