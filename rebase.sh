#!/bin/bash

#must be done in bash shell, exit zsh/other for this to work

git checkout <branch name>
FILES=$(git diff master.. --name-only)
git checkout master
git pull
git checkout -b NEW_BRANCH
for file in $FILES; do git checkout <branch name> $file; done
git commit -m 'message'
git push -f -u origin NEW_CAT_BRANCH:<branch name>
git branch -D <branch name>
git branch -M <branch name>
