#!/bin/sh

git co -b gh-pages

echo "Deleting old publication"
rm -rf public
mkdir public

hugo

cd public
git init
git co -b gh-pages
git remote add origin git@github.com:in-silico/blog.git
git add -A
git commit -m 'automatic deploy'
git push -f origin gh-pages
cd ..
git co master
