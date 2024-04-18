echo "Enter the length of the Fibonacci series:"
read length
num1=0
num2=1
echo -n "$num1 $num2 "
for (( i=2; i<length; i++ )); do
next=$(( num1 + num2 ))
echo -n "$next "
num1=$num2
num2=$next
done
echo ""

output
------
mlm@mlm-OptiPlex-3020:~/Desktop/suhana/networking$ chmod +x fibonacci.sh
mlm@mlm-OptiPlex-3020:~/Desktop/suhana/networking$ ./fibonacci.sh
Enter the length of the Fibonacci series:
5 
0 1 1 2 3 
