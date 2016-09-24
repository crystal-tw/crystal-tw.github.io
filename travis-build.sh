#!/bin/bash

set -e

rev=$(git rev-parse --short HEAD)

git config --global user.email "me@davy.tw"
git config --global user.name "Travis on behalf David Kuo"

git remote add upstream "https://$GH_TOKEN@github.com/crystal-tw/crystal-tw.github.io"
git fetch upstream
git checkout upstream/master
git merge origin/translation --no-commit --no-edit --no-ff -s recursive -Xtheirs || true

bundle exec jekyll build

git add .
git commit -m "Bulid at ${rev} [ci skip]" || true
git push -q upstream HEAD:master
