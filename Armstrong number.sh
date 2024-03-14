echo "Enter an integer:"
read number
count=${#number}
sum=0
for((i=0;i<count;i++))
do 
digit=${number:i:1}
sum=$((sum + digit**count))
done
if [ "$sum" -eq "$number" ]
then
 echo "The number $number is an Armstrong number."
else
 echo "The number $number is  not an Armstrong number."
fi

   OUTPUT
   ------
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ chmod +x Armstrong.sh
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ ./Armstrong.sh
Enter an integer:
101
The number 101 is  not an Armstrong number.
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ chmod +x Armstrong.sh
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ ./Armstrong.sh
Enter an integer:
153
The number 153 is an Armstrong number.
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ 

