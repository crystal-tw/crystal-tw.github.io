#!/bin/bash

set -e

rev=$(git rev-parse --short HEAD)

git config --global user.email "me@davy.tw"
git config --global user.name "Travis on behalf David Kuo"

bundle exec jekyll build

git submodule init
git submodule add -b gh-pages -f --name build "https://$GH_TOKEN@github.com/crystal-tw/crystal-tw.github.io.git" build
cp -r _site/* build/
echo "$(git rev-parse HEAD)" > build/.rev
cd build; git add -fA .; git commit -m "Build at ${rev} [ci skip]"; git push -q || true
