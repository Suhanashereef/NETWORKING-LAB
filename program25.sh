#!/bin/bash
for i in 1 2 3
do
for j in 1 2 3
do
for k in 1 2 3
do
echo "$i $j $k"
done
done
done

output
------
mlm@mlm-OptiPlex-3020:~/Desktop/suhana/networking$ chmod +x program25.sh
mlm@mlm-OptiPlex-3020:~/Desktop/suhana/networking$ ./program25.sh
1 1 1
1 1 2
1 1 3
1 2 1
1 2 2
1 2 3
1 3 1
1 3 2
1 3 3
2 1 1
2 1 2
2 1 3
2 2 1
2 2 2
2 2 3
2 3 1
2 3 2
2 3 3
3 1 1
3 1 2
3 1 3
3 2 1
3 2 2
3 2 3
3 3 1
3 3 2
3 3 3
