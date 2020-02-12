#!/bin/bash

#bash

cd $(git rev-parse --show-toplevel) # need to be in root directory

read -p 'Name of current branch: ' branch_name

git checkout $(branch_name)

FILES=$(git diff master.. --name-only)

git checkout master                                                                                                                                                                                         

git pull

git checkout -b NEW_BRANCH

for file in $FILES; do git checkout $(branch_name) $file; done

git commit -m 'message'

git push -f -u origin NEW_BRANCH:$branch_name

git branch -D $branch_name

git branch -M $branch_name
