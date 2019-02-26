#!/bin/bash

set -e

cd compiler
pub get
pub run main.dart
cd ../

if [ $TRAVIS_PULL_REQUEST -ne "false" ]
then
  CHANGED_FILES=($(git diff --name-only $TRAVIS_COMMIT_RANGE))
  for file in $CHANGED_FILES; do
    if [ $file == "README.md" ]
    then
      echo "Don't commit the README.md!" 1>&2
      exit 1
    fi
  done
elif [ $TRAVIS_BRANCH == "master" ]
then
  git config --global user.email "travis@travis-ci.com"
  git config --global user.name "Travis CI"
  git checkout master
  git add --force README.md
  git commit --message "README.md build [ci skip]"
  git push "https://${GH_TOKEN}@github.com/leisim/awesome-flutter-packages.git"
fi