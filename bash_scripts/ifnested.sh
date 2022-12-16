#!/bin/bash

result=$[3+1]
echo 'How much is 3+1?'
read answer

# Check if answer is not empty #################################################
if [ -z $answer ]; then
    echo "No answer given."
    exit 1
fi

# Check if values inserted are integer numbers #################################
if [[ ! $answer =~ ^[0-9]+$ ]]; then
    echo "Only integer numbers are valid."
    exit 1
fi

# EXAMPLE 1 ####################################################################
: <<'EXAMPLE_1'
if [ $result -eq $answer ]; then
    echo 'Congratulations! :) Wright answer!'
else
    if [ $result -le $answer ]; then 
        echo "Wrong answer. :( The result ($result) is lower than your answer ($answer)."
    fi

    if [ $result -gt $answer ]; then 
        echo "Wrong answer. :( The result ($result) is bigger than your answer ($answer)."
    fi
fi
EXAMPLE_1

# EXAMPLE 2 ####################################################################
: <<'EXAMPLE_2'
if [ $result -eq $answer ]; then
    echo 'Congratulations! :) Wright answer!'
else
    if [ $result -le $answer ]; then 
        echo "Wrong answer. :( The result ($result) is lower than your answer ($answer)."
        elif [ $result -gt $answer ]; then 
            echo "Wrong answer. :( The result ($result) is bigger than your answer ($answer)."
    fi
fi
EXAMPLE_2

# EXAMPLE 3 ####################################################################
: <<'EXAMPLE_3'
if [ $result -eq $answer ]; then
    echo 'Congratulations! :) Wright answer!'
else
    if [ $result -le $answer ]; then 
        echo "Wrong answer. :( The result ($result) is lower than your answer ($answer)."
        else
        echo "Wrong answer. :( The result ($result) is bigger than your answer ($answer)."
    fi
fi
EXAMPLE_3

# EXAMPLE 4 ####################################################################
#: <<'EXAMPLE_4'
if [ $result -eq $answer ]; then
    echo 'Congratulations! :) Wright answer!'
elif [ $result -le $answer ]; then 
        echo "Wrong answer. :( The result ($result) is lower than your answer ($answer)."
        else
        echo "Wrong answer. :( The result ($result) is bigger than your answer ($answer)."
fi
#EXAMPLE_4