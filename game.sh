#!/bin/bash

# get random number between 0 < target < 100
declare -ir target=$(( ($RANDOM % 100)   ))

declare -i guess=0

until (( guess == target )); do
    read -p "Take a guess: " guess

    # check if guess is a number, diffrent from zero
    (( guess )) || continue

        if (( guess < target )); then
            echo "Highter!"
        elif (( guess > target )); then
            echo "Lower!"
        else
            echo "You found it!"
        fi
done

exit 0