#!/bin/bash

    MY_ARRAY=("ANJANA" "Pranavi" "SAIRAM")

    #To Prrint All elements: Use [*] or [@] as the index.

    echo "Printing all family members ${MY_ARRAY[@]}" # Outputs: Printing all family members ANJANA Pranavi SAIRAM
# want only one varibale

echo "KID in our family:${MY_ARRAY[1]}" #output: KID in our family:Pranavi
