#!/bin/bash
# file: guessinggame.sh

var=$(ls | wc -l)

function more_or_less {
	if  [[ $response -gt $var ]]
	then
		echo "Your response is too high, guess again"
		read response
	else [[ $response -lt $var ]]
		echo "Your response is too low, guess again"
		read response
	fi
}

echo ""
echo "How many files are in the current directory?"
echo "Make a guess..."

read response

echo ""
echo "You have entered: $response"
echo ""

while [[ $response -ne $var ]]
do	
	more_or_less [[ $response ]]
done

echo ""
echo "Correct!!!!"
echo "You Win.............."
echo ""
echo ""
echo "NOTHING"
echo ""
echo "End of Game"
