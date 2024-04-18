#!/bin/bash
num=1
row=1
while [ $row -le 4 ]; do
for (( i=1; i<=$row; i++ )); do
echo -n "$num "
num=$((num+1))
done
echo ""
row=$((row+1))
done

output
------
mlm@mlm-OptiPlex-3020:~/Desktop/suhana/networking$ chmod +x program26.sh
mlm@mlm-OptiPlex-3020:~/Desktop/suhana/networking$ ./program26.sh
1 
2 3 
4 5 6 
7 8 9 10 
