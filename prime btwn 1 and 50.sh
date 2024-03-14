echo "prime number between 1 and 50"
for ((number=2;number<=50;number++))
do
flag=1
for ((i=2;i<=number/2;i++))
do
if [ $((number%i)) -eq 0 ]
then
flag=0
 break;
fi
done
if [ $flag -eq 1 ]
then
 echo $number
fi
done

OUTPUT
-------
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ chmod +x prime1to50.sh
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ ./prime1to50.sh
prime number between 1 and 50
2
3
5
7
11
13
17
19
23
29
31
37
41
43
47
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ 
