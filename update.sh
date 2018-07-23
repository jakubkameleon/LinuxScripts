#!/bin/bash

# Test function on the script

function f_update
{
	sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get dist-upgrade
}
echo "Aktualizacja systemu: "
f_update
