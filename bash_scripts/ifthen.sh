#!/bin/bash

clear

echo '1 - if-then Statement'
echo '2 - if-then-else Statement'
echo '3 - Nesting ifs'
echo "Choose an option to print the format:"
read opt

if [ $opt -eq 1 ]
then
    clear
    echo 'if command'
    echo 'then'
    echo ' commands'
    echo 'fi'
    echo '---------- OR ----------'
    echo 'if command; then'
    echo ' commands'
    echo 'fi'
    else
    if [ $opt -eq 2 ]
    then
        clear
        echo 'if command'
        echo 'then'
        echo ' commands'
        echo 'else'
        echo ' commands'
        echo 'fi'
    fi
fi