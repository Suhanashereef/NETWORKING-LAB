echo "Enter a set of numbers separated by spaces:"
read -a numbers
sum_even=0
sum_odd=0
for num in "${numbers[@]}"
do
if [ $(($num %2)) -eq 0 ]
 then 
   sum_even=$(($sum_even+$num))
else
   sum_odd=$((sum_odd+$num))
fi
done
echo "Sum of even numbers is :$sum_even"
echo "Sum of odd numbers is :$sum_odd"

    OUTPUT
    ------
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ chmod +x sumoe.sh
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ ./sumoe.sh
Enter a set of numbers separated by spaces:
10 11 12 13 14 15 16
Sum of even numbers is :52
Sum of odd numbers is :39
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ 


