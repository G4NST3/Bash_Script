#!/bin/bash

answer=$[3+1]

echo 'How much is 3+1?'
read result

if [ $result -eq $answer ]; then
    echo 'Congratulations! :) Wright answer!'
elif [ $result -gt $answer ]; then 
    echo "Wrong answer. :( The result ($answer) is lower than your answer ($result)."
elif [ $result -le $answer ]; then 
    echo "Wrong answer. :( The result ($answer) is bigger than your answer ($result)."
fi

# This is another alternative #################################################

: <<'COMMENT'
if [ $result -eq $answer ]; then
    echo 'Congratulations! :) Wright answer!'
else
    if [ $result -gt $answer ]; then 
        echo "Wrong answer. :( The result ($answer) is lower than your answer ($result)."
    fi

    if [ $result -le $answer ]; then 
        echo "Wrong answer. :( The result ($answer) is bigger than your answer ($result)."
    fi
fi
COMMENT