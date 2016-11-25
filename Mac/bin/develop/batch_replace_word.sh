#!/usr/bin/env sh
find . -name '*.php' -type f -exec sed -i '' -e 's/wordA/wordB/g' {} \;
