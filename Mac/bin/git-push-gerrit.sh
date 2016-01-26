#!/usr/bin/env sh
# git push to gerrit for current branch
BranchName=$(git symbolic-ref -q HEAD)
BranchName=${branch_name##refs/heads/}
BranchName=${branch_name:-HEAD}
echo 'Push to gerrit $BranchName'
git push origin HEAD:refs/for/$branch_name

