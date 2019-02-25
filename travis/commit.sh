#!/bin/sh

git config --global user.email "travis@travis-ci.com"
git config --global user.name "Travis CI"
git add README.md
git commit --message "README.md build [ci skip]"
git push https://${GH_TOKEN}@github.com/leisim/awesome-flutter-packages.git