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
#NAMES="BRAD KEVIN ALICE MARK"
#for NAME in $NAMES
#	do
#		echo "Hello $NAME"
#	done		

#for loop to rename files
#execute command 'touch 1.txt 2.txt 3.txt'on command line before running this script
#FILES=$(ls *.txt)
#NEW="new"
#for FILE in $FILES
#	do
#		echo "Renaming $FILE to new-$FILE"
#		mv $FILE $NEW-$FILE
#done				

#While loop - read through a file line by line
#LINE=1
#while read -r CURRENT_LINE
#	do
#		echo "$LINE: $CURRENT_LINE"
#		((LINE++))
#done < "./new-1.txt"


#function with params
#function greet(){
#	echo "Hello, I am $1 and I am $2"
#}

#greet "Brad" "36"

# create a folder and write to a file
mkdir hello
touch "hello/world.txt"
echo "Hello World" >> "hello/world.txt"
echo "Created hello/world.txt"
