#!/bin/bash
#animals
#laura beatty
#ceng298

INPUT_FILE=${1:-animals-input}

if [[ ! -f "$INPUT_FILE" ]]; then
	echo "Error: file $INPUT_FILE not found."
	exit 1
fi

while true; do
	echo "Enter an animal in ALL CAPS or enter goodbye to exit"
	read -r animal

	[[ -z "$animal" ]] && continue
	animal="${animal//$'\r'/}"

	if [[ "${animal,,}" = "goodbye" ]]; then
		echo "bye bye"
		exit 0
	elif [[ "$animal" =~ ^[A-Z]+$ ]]; then
		case "$animal" in
			"DOG")
				echo "A dog is a domestic animal"
				;;
			"CAT")
				echo "A cat is a domestic animal"
				;;
			"TIGER")
				echo "A tiger is a wild animal"
				;;
			*)
				echo "That is an unknown animal to me"
				;;
		esac
	else
		echo "Invalid input. Use ALL CAPS or type goodbye."
	fi
done
