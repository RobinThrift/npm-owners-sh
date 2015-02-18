#!/bin/sh

if [[ -r "$1" ]]; then
    for i in `cat "$1"`; do
        echo "Adding $i as an owner...";
        npm owner add "$i";
    done;
else
    for i in "$@"; do
        echo "Adding $i as an owner...";
        npm owner add "$i";
    done;
fi;

exit 0;
