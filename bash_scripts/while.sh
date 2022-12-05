#!/bin/bash
x=1
while [ $x -le 5 ]
do
  echo "Numer $x"
  x=$(( $x + 1 ))
done
