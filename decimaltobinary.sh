#!/bin/bash
# Prompt the user for the decimal number to convert
echo "Enter a decimal number: "
read decimal
# Convert the decimal number to binary
binary=""
while [ $decimal -gt 0 ]; do
remainder=$((decimal % 2))
binary="$remainder$binary"
decimal=$((decimal / 2))
done
# Print the binary number
echo "The binary equivalent is: $binary"

output
------
mlm@mlm-OptiPlex-3020:~/Desktop/suhana/networking$ chmod +x decimaltobinary.sh
mlm@mlm-OptiPlex-3020:~/Desktop/suhana/networking$ ./decimaltobinary.sh
Enter a decimal number: 
25
The binary equivalent is: 11001
