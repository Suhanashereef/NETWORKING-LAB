function sum_of_digits {
local number=$1
local sum=0
while (( number > 0 )); do
sum=$(( sum + number % 10 ))
number=$(( number / 10 ))
done
echo "$sum"
}
echo "Enter a number:"
read number
result=$(sum_of_digits $number)
echo "Sum of digits of $number: $result"

output
------

mlm@mlm-OptiPlex-3020:~/Desktop/suhana/networking$ chmod +x sumofdigitsfun.sh
mlm@mlm-OptiPlex-3020:~/Desktop/suhana/networking$ ./sumofdigitsfun.sh
Enter a number:
123
Sum of digits of 123: 6
