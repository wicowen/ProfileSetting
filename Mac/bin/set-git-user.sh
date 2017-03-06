#!/usr/bin/env sh

while true; do
    echo "a. set to github account"
    echo "b. set to office account"
    read -p "What you want ? " ans
    case $ans in
        [Aa]* )
            git config --global user.name "Wico"
            git config --global user.email is@wico.cc
            #cat ~/.gitconfig
            echo "set to github done."
            break
        ;;
        [Bb]* )
            git config --global user.name "wico"
            git config --global user.email wico@offic.com
            echo "set to office done"
            #cat ~/.gitconfig
            break
        ;;
        * )
            echo "Not select anything exit"
            break
        ;;
    esac
done
