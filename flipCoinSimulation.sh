#!/bin/bash -x

coin=$((RANDOM%2))

if [ $coin -eq 0 ]
	then
		echo "Heads Wins"
else
	echo "Tails wins"
fi
