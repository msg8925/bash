#! /bin/bash


# echo out "Hello world".
#echo hello world.

# variables
#FIRSTNAME="Mike"
#LASTNAME="Peterson"
#COMPUTER_ANSWER="Anna"
#COMPUTER_ANSWER_TWO="Jack"
#NUM1=""
#NUM2=""
#FILE="text.txt"

# echo out variable 'FIRSTNAME'
#echo "My firstname is $FIRSTNAME."

# echo out variable 'LASTNAME' (alternate syntax)
#echo "My lastname is ${LASTNAME}"

# get input from command line
#read -p "Please enter first number: " NUM1

# print user input 
#read -p "Please enter second number: " NUM2

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

#if [ "$NUM1" -gt "$NUM2" ]
#then
#	echo "$NUM1 is greater than $NUM2"
#else	
#	echo "$NUM2 is greater than $NUM1"
#fi

#Create a file called "text.txt" and place in the same directory as this .exe
#if [ -e "$FILE" ]
#then
#	echo "$FILE exists."
#else
#	echo "$FILE does not exist."
#fi	

#if [ -f "$FILE" ]
#then
#	echo "$FILE is a file."
#else
#	echo "$FILE is not a file."		
#fi

#get a value from the user (-p means prompt)
#read -p "Are you 21 or over? Y/N: " USER_INPUT

#case statement 
#case "$USER_INPUT" in
#	[yY] | [yY][eE][sS])
#		echo "You can have a beer."
#		;;
#	[nN] | [nN][oO])
#		echo "Sorry, no beer for you."	
#		;;
#       *)
#		echo "Please enter y/yes or n/no"      
#esac

#simple for loop
NAMES="BRAD KEVIN ALICE MARK"
for NAME in $NAMES
	do
		echo "Hello $NAME"
	done		



