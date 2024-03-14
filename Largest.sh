#!/bin/bash
echo "enter three numbers"
read num1
read num2
read num3
if [ $num1 -gt $num2 -a $num1 -gt $num3 ]
then
echo "$num1 is greater"
elif [ $num2 -gt $num3 ]
then
echo "$num2 is greater"
else
echo "$num3 is greater"
fi

   OUTPUT
   -------
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ chmod +x largest.sh
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ ./largest.sh
enter three numbers
13
12
7
13 is greater
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ ^C
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ 

