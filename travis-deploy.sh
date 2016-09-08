#!/bin/bash

set -o errexit -o nounset

if [ "$TRAVIS_BRANCH" != "master" ]
then
  echo "This commit was made against the $TRAVIS_BRANCH and not the master! No deploy!"
  exit 0
fi

rev=$(git rev-parse --short HEAD)

cd lektor_build

git init
git config user.name "Rhys Moyne"
git config user.email "rhys@creativekidssa.com.au"

git remote add upstream "https://$GH_TOKEN@github.com/CreativeKids/school-website.git"
git fetch upstream
git reset upstream/gh-pages

touch .

git add -A .
git commit -m "rebuild pages at ${rev}"
git push -q upstream HEAD:gh-pages

cd ..

mkdir build
cd build
git init
git config user.name "Rhys Moyne"
git config user.email "rhys@creativekidssa.com.au"

git remote add upstream "https://$GH_TOKEN@github.com/CreativeKids/website.git"
git fetch upstream
git pull upstream master

rm -rf projects/
rm -rf static
cp -R ../lektor_build/projects projects/
cp -R ../lektor_build/static static/

git add -A .
git commit -m "rebuild pages at ${rev}"
git push -q upstream master
