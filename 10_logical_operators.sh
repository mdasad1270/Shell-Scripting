#!/bin/bash

# AND Operator

read -p "Enter your age :- " age

read -p "Enter your country name :- " countryName

country=${countryName,,}

if [[ $age -ge 18 ]] && [[ $country == "india" ]]
then
	echo "You can vote"
else
	echo "You can't vote"
fi

echo " "

# OR Operator

echo "Mac or Linux "
read -p "Choose one of them :- " OSName

OS=${OSName,,}

if [[ "$OS" == "linux" || "$OS" == "mac" ]]; then
    echo "You have a good choice"
else
    echo "you have bad choice"
fi
