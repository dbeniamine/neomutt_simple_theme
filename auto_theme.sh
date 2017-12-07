#!/bin/bash

mutt="neomutt"
[ -z "`which $mutt`" ] && mutt="mutt"
sidebar=$($mutt -v | grep -ci sidebar)
version=$($mutt -v | head -n 1 | awk '{print $1$2}')
dir=$(dirname $0)
SOURCE="source $dir/theme\nset my_version=\"$version\""

if [ $sidebar -gt 0 ]
then
    SOURCE="$SOURCE\nsource $dir/sidebar"
    if [[ "$version" =~ "Neo" ]]
    then
        SOURCE="$SOURCE\nsource $dir/neomutt-sidebar\n"
    fi
fi
echo -e "$SOURCE"
