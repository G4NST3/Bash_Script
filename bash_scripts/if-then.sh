#!/bin/bash

echo 'Do you want print some message?'
echo 'Chose your option:'
echo '1 for yes'
echo '2 for no'
read result

if [ $result -eq 1 ]
then
    echo 'Here is your message: Bash Script are awesome!!! '
fi