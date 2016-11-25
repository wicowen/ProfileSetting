#!/usr/bin/env sh
while true; do
    echo "a. console -> logger"
    echo "b. logger -> console"
    read -p "What you want ?" ans
    case $ans in
        [Aa]* ) find . -name '*.js' -type f -exec sed -i '' -e 's/console.debug/logger.debug/g' {} \;break;;
        [Bb]* ) find . -name '*.js' -type f -exec sed -i '' -e 's/logger.debug/console.debug/g' {} \;break;;
        * ) echo "Please answer.";;
    esac
done
