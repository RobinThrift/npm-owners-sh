#!/bin/sh

if [[ -r "$1" ]]; then
    contribs=$(cat $1);
    for i in "$contribs"; do
        echo "Adding $1 as a user...";
        npm owner add "$i";
    done;
else
    for i in "$@"; do
        echo "Adding $1 as a user...";
        npm owner add "$i";
    done;
fi;

exit 0;
