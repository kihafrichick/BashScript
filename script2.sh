#!/bin/bash
read filename
case $filename in
( *.png | *.jpg | *.gif)
echo "Kartinka"
;;
*.wav | *.mp3 )
echo "Melodiya"
;;
*.doc | *.txt )
echo "Zapiski"
;;
* )
echo  "Neponyatnoe"
;;
esac
