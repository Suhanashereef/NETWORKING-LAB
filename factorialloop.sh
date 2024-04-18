echo "Enter a number:"
read number
factorial=1
for (( i=1; i<=number; i++ )); do
factorial=$(( factorial * i ))
done
echo "Factorial of $number: $factorial"

output
------
mlm@mlm-OptiPlex-3020:~/Desktop/suhana/networking$ chmod +x factorialloop.sh
mlm@mlm-OptiPlex-3020:~/Desktop/suhana/networking$ ./factorialloop.sh
Enter a number:
12
Factorial of 12: 479001600
