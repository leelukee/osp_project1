#!/bin/bash

declare -a words

i=0
while true;
do
	read -p "Enter a new word: " word 
	if [ $word = list ]
	then 
		echo ${words[*]}
	elif [ $word = quit ] 
	then
		echo "Finished."
		exit 1
	else
		words+=($word)
		let i=i+1
		echo "Length: $i"
	fi
done

