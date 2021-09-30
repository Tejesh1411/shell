#!bin/bash

### Give <#> symbol at starting line to hide or stop the command line 
### To Exucte Shellscript File use <sh file.sh> or <./file.sh> <source file.sh>

## SYSTEM DEFINED VIRABLE 
## To exucte system defined virable give <$> Symbol befor command

#echo $BASH
#echo $PWD

## USER DEFINED VIRABLE

#NAME=TEJESH
#echo $NAME

## READ USER INPUT

#echo "Enter your name :"
#read name
#echo "Enter your place :"
#read place
#echo "Enter your number :"
#read number
#echo "Enter DOB :"
#read DOB
#echo "Your name : $name"

#echo "Your place : $place"

#echo "Your number : $number"

#echo "Your Date Of Birth : $DOB"

## ARGUMENTS
### Print total arguments and their values 
### To know the how many file and directory it will display by <./file.sh * >

#echo "Total Arguments :" $#
#echo "All Argument values :" $@

### Command argument can be accessed as

#echo "First->" $1
#echo "Second->" $2
#echo "Third->" $3

## IF and IFelse Statements
## eg Syntax :
#<if [ Condition ]
#then
#	echo " Condition True "
#else
#	echo " Condition False "
#<fi
## Sample

# compare two numbers
echo " Enter a value :"
read a
echo " Enter b value :"
read b

#a=10
#b=20

if [ $a == $b ]
#if [ $a -eq $b ]

then
	echo " a is equal to b "
#echo " a is Greaterthan or equal to b "
	
else
	echo " a is not equal to b "
#echo " a is lessthan or equal to b "	
fi

