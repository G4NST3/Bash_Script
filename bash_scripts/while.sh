#!/bin/bash

x=1
opt=1
clear 

while [ $opt -le 1 ]
do
echo "0 - exit"
echo "1 - infinite while loop"
echo "2 - "

done

while [ $x -le 5 ]
do
  echo "Numer $x"
  x=$(( $x + 1 ))
done
