#! /bin/bash


# echo out "Hello world".
echo hello world.

# variables
FIRSTNAME="Mike"
LASTNAME="Peterson"
COMPUTER_ANSWER="Anna"
COMPUTER_ANSWER_TWO="Jack"

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
elif [ "$NAME" == "$COMPUTER_ANSWER_TWO" ]
then
	echo "My second guess was correct. $COMPUTER_ANSWER_TWO"
else	
	echo "I guessed your name incorrectly. My answer: $COMPUTER_ANSWER. "
fi       	
