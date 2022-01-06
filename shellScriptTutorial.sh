#! /bin/bash


# echo out "Hello world".
echo hello world.

# variables
FIRSTNAME="Mike"
LASTNAME="Peterson"

# echo out variable 'FIRSTNAME'
echo "My firstname is $FIRSTNAME."

# echo out variable 'LASTNAME' (alternate syntax)
echo "My lastname is ${LASTNAME}"

# get input from command line
read -p "Please enter your name: " NAME

# print user input 
echo "Your name is $NAME."

# simple if condition
if [ "$NAME" == "Anna" ]
then 
	echo "I guessed your name correctly $NAME"
fi       	
