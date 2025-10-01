#!/bin/bash



echo "please enter username:"
read -s USER_NAME # here USER_NAME is variable -s helpful to hide data from screen
read -sp "please Enter Your Password:" PASSWORD #READ -P WILL HELPFUL to REMOVE extra ECHO COMMAND IT WILL Directly prints

echo "entered $USER_NAME and $PASSWORD"
