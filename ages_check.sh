#!/bin/bash
echo -n "Enter your age: "
#"n" flag is use to take input in same line
read  age
if (($age>> 18)) && (($age<<30))
then
   echo "Hurry!! Your are eligible for bank exam"
else
echo "Sorry!! you are not eligible"
fi
