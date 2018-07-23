#!/bin/bash

printf "\nSelect case use\n " 
printf "Input animal name:\n"

read -r choose 

case $choose  in
    cat)
        echo "meow";;
    dog)
        echo "woof";;
    cow)
        echo "moo";;
    *)
        echo "unknown animal"
esac