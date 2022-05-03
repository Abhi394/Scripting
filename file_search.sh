#! /bin/bash
echo -e "Enter the name of the file : \c"

read fname

if [[ -e $fname ]]
then
echo " $fname is found"
else
echo "$fname is not found"
fi
