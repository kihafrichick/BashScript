#!/bin/bash
read a
read b
if [[ $a -gt $b ]];then
c=$((a-b));echo $c;
elif [[ $b -gt $a ]];then
c=$((b-a));echo $c;
elif [[ $a -eq $b ]];then
c=$((a*b));echo $c;
fi;
