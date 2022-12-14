#!/bin/bash

answer=$[3+1]

echo 'How much is 3+1?'
read result

if [ $result -eq $answer ]; then
    echo 'Congratulations! :) Wright answer!'
else
    echo "Wrong answer. :( The result is $answer."
fi