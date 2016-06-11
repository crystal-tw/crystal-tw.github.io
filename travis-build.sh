#!/bin/bash

set -e

rev=$(git rev-parse --short HEAD)

bundle exec rake docs docs:tidy

git config --global user.email "me@davy.tw"
git config --global user.name "Travis on behalf David Kuo"

git remote add upstream "https://$GH_TOKEN@github.com/crystal-tw/crystal-tw.github.io"
git fetch upstream
git reset upstream/master

git add -fA docs/
git commit -m "rebuild docs at ${rev} [ci skip]" || true
git push -q upstream HEAD:master
