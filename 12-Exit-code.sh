#!/bin/bash
USER_ID=$(id -u)
 if [ $USER_ID -ne 0 ]; then
   echo "To run this script need to be a root user"
   exit 1 #if we dont give exit code shell will continue for next step even if condition fails in shell exit 0 means sucess other than that failure
 fi
  dnf install mysql -y
  if [ $? -ne 0 ]; then
    echo "ERROR::mysql installation is not success"
    exit 1
    else
      echo "SUCESSS:: Mysql installation is success"
      fi


