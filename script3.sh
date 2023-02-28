#!/bin/bash
echo "Enter the full file name"
read filename;
if [[ $filename == $PWD ]];then
echo "Correct!";
else
touch $filename;
fi
