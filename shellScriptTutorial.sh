#! /bin/bash


# echo out "Hello world".
echo hello world.

# variables
FIRSTNAME="Mike"
LASTNAME="Peterson"
COMPUTER_ANSWER="Anna"

# echo out variable 'FIRSTNAME'
echo "My firstname is $FIRSTNAME."

# echo out variable 'LASTNAME' (alternate syntax)
echo "My lastname is ${LASTNAME}"

# get input from command line
read -p "Please enter your name: " NAME

# print user input 
#echo "Your name is $NAME."

# simple if else condition
if [ "$NAME" == "$COMPUTER_ANSWER" ]
then 
	echo "I guessed your name correctly. My answers: $COMPUTER_ANSWER."
else   
	echo "I guessed your name incorrectly. My answer: $COMPUTER_ANSWER. "
fi       	
