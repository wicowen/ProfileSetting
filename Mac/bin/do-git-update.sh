#!/usr/bin/env sh

# Store current dir
CUR_DIR=$(pwd)

echo "Update here's all repositories to latest change"

# Find all git repositories and update it to the master latest revision
for repo in $(find . -name ".git" | cut -c 3-); do
    echo "";
    echo $repo;

    # go to .git parent directory to use pull command
    cd "$repo";
    cd ..;

    # do pull
    git checkout master
    git fetch origin
    git reset --hard origin/master

    # get back to the CUR_DIR
    cd $CUR_DIR
done

echo "Complete"
