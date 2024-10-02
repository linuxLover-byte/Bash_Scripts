#!/bin/bash

echo 'Welcome to my bash scripting for beginners'

echo What is your last name?
read lastname
echo
echo Welcome to bash scripting $lastname
echo 
computer_name=$(hostname)
user_id=$(whoami)
user_shell=$(basename "$SHELL")

echo "Your computer name is $computer_name and the current user is $user_id.You are using $user_shell shell."
echo
echo "Welcome and let's beginning our journey"
                                                                                                                                                                       
