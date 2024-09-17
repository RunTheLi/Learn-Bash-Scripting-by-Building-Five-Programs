#!/bin/bash

# Program to tell a persons fortune

echo -e "\n~~ Fortune Teller ~~\n"

RESPONSES=("Yes" "No" "Maybe" "Outlook good" "Don't count on it" "Ask again later")
N=$(( RANDOM % 6 ))

GET_FORTUNE() {
  echo Ask a yes or no question:
  read QUESTION
}
until [[ $QUESTION == test? ]]
do
  GET_FORTUNE
done

echo ${RESPONSES[$N]}







#ARR=("a" "b" "c")
#echo ${ARR[*]} 
# a b c
#declare -p ARR 
#declare -a ARR=([0]="a" [1]="b" [2]="c")