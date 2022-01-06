#! /bin/bash


# echo out "Hello world".
echo hello world.

# variables
#FIRSTNAME="Mike"
#LASTNAME="Peterson"
#COMPUTER_ANSWER="Anna"
#COMPUTER_ANSWER_TWO="Jack"
NUM1=""
NUM2=""

# echo out variable 'FIRSTNAME'
#echo "My firstname is $FIRSTNAME."

# echo out variable 'LASTNAME' (alternate syntax)
#echo "My lastname is ${LASTNAME}"

# get input from command line
read -p "Please enter first number: " NUM1

# print user input 
read -p "Please enter second number: " NUM2

# simple if else condition
#if [ "$NAME" == "$COMPUTER_ANSWER" ]
#then 
#	echo "I guessed your name correctly. My answers: $COMPUTER_ANSWER."
#elif [ "$NAME" == "$COMPUTER_ANSWER_TWO" ]
#then
#	echo "My second guess was correct. $COMPUTER_ANSWER_TWO"
#else	
#	echo "I guessed your name incorrectly. My answer: $COMPUTER_ANSWER. "
#fi

if [ "$NUM1" -gt "$NUM2" ]
then
	echo "$NUM1 is greater than $NUM2"
else	
	echo "$NUM2 is greater than $NUM1"
fi	
