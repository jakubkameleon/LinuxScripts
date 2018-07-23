#!/bin/bash

echo -n "Are you sure (Y/N)?"

answerd=
while [[ ! $answerd ]]; do
    read -r -n 1 -s answer
    if [[ $answer = [Yy] ]]; then
        answerd="yes"
    elif [[ $answer = [Nn] ]]; then
        answerd="no"
    fi
done

printf "\n%s\n" $answerd