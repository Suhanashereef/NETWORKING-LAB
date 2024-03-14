echo " Enter the number:"
read number
flag=1
for ((i=2;i<=number/2;i++))
do 
if [ $((number%i)) -eq 0 ]
then
flag=0
break
fi
done
if [ $number -eq 1 ]
then
echo "1 is neither prime nor composite."
elif [ $flag -eq 1 ]
then
echo "$number is a prime number"
else
echo "$number is not a prime number"
fi

   OUTPUT
   ------
   
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ chmod +x prime.sh
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ ./prime.sh
 Enter the number:
23
23 is a prime number
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ chmod +x prime.sh
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ ./prime.sh
 Enter the number:
10
10 is not a prime number
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ 

