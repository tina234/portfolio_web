#!/usr/bin/env sh

set -e

npm run build

cd dist

git init
git add -A
git commit -m 'New Deployment 2023'
git push -f https://github.com/tina234/portfolio_web.git master:gh-pages2023

cd -