#!/bin/bash
read -p 'Enter username: ' user_var
#-p option. The prompt is printed before the read is executed and doesn’t include a newline
read -sp 'Enter the password: ' pass_var
#use the -s option that tells read not to print the input on the terminal
echo
#blank echo for o/p in new line
echo "username is : $user_var"
echo "password is :$pass_var"
