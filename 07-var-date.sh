#!/bin/bash
#If you take any variable to accept the command decalaration will be VAR_Name=$(command)
START_TIME=$(date +%d-%m-%Y-%H-%M-%s)
sleep 20
END_TIME=$(date +%d-%m-%Y-%H-%M-%s)
TOTAL_TIME=$(($END_TIME-$START_TIME)) # here you need to give double bracec to treat the variable as arthimetic operation otherwise it will take it as command
echo "Total time for script execution is : $TOTAL_TIME"
