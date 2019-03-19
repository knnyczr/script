#!/bin/bash
# echo ""
# echo ""

# echo ">> hello world, this is shell scripting <<"
# echo ""
# num1=1
# num2=4
# num3=$((num1+num2))

# echo "the sum these variables is: $num3"

# num4=$((num1*num2))

# echo "this is multiplication:" $num4

# num5=$((num1/num2))

# echo "this is division:" $num5

# num6=$(( num1%num2 ))

# echo "sucks, but this is modulus:" $num6

# echo "how to increment by one: $((++num6))"
# echo $num6
# echo "how to decrement by one: $((--num6))"
# echo $num6

# cat<< e
# this is 
# how to a multi line 
# executable code
# e

# cat<< ending
# this is also how 
# to do 
# multi line code
# $num6
# ending

echo "--local variables and global variables"

# getDate(){
#     date 
#     return
# }

# getDate

# echo "this is a local variable"

# name="Cruzer"

# demLocal(){
#     local name="kenny"
#     echo $name
# }


# demLocal
# echo $name

echo "--functions and return"

# multi(){
#     local num1=$1
#     local num2=$2

#     local mult=$((num1*num2))
#     echo $mult
# }

# randnum1=5
# randnum2=6

# product=$(multi randnum1 randnum2)
# echo "the product of these is $product"


echo "--taking inputs, conditionals, and operators"

# read -p "how old are you? " age

# if [ $age -ge 21 ]
# then
#     echo "you can drink!"
# elif [ $age -eq 20 ]
# then
#     echo "so close"
# else 
#     echo "go home"
# fi

# read -p "enter a random number: " number 

# if ((number == 10)); then 
#     echo "your number is 10!"
# fi 

# if ((number > 10)); then
#     echo "your number is greater than 10!"
# else 
#     echo "your number is less than 10!" 
# fi 

# echo ""

# read -p "give me another random number: " number2

# if (( ((number2 % 2 )) == 0)); then
#     echo "its even"
# fi 

# read -p "give me yet another random number: " number3
# if (( ((number3 > 0 )) && (( number3 < 11 )) )); then
#     echo "$number3 is between 1 and 10"
# fi

