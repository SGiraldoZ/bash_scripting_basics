#!/bin/bash
#Reto 2, solicita una lista de elementos del usuario, los valida e imprime

NAME_REGEX="^[a-zA-Z]+$"
PHONE_REGEX="^[]
name=""
last_name=""
phone=""
birthday=""
email=""

echo "Hi, just wanna harvest some info"

#Some loops to ask for input until a valid answer is provided
#Name
while ! [[ $name =~ $NAME_REGEX ]]
do
    read -p "What's your name? " name
    if ! [[ $name =~ $NAME_REGEX ]]; then
        echo "That is not a valid name, please repeat your input"
    fi
done

#LastName
while ! [[ $last_name =~ $NAME_REGEX ]]
do
    read -p "What's your last name? " last_name
    if ! [[ $last_name =~ $NAME_REGEX ]]; then
        echo "That is not a valid last name, please repeat your input"
    fi
done



echo "Your name is: $name"
echo "Your lastname is: $last_name"