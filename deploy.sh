#!/bin/sh

git co -b gh-pages

echo "Deleting old publication"
rm -rf public
mkdir public

hugo

cd public
git init
git remote add origin git@github.com:in-silico/blog.git
git add -A
git commit -m 'automatic deploy'
git push origin gh-pages
git co master
cd ..
