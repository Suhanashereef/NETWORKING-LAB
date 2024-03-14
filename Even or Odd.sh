check_odd_even() {
if [ $((number % 2)) -eq 0 ]; then
echo "$number is even"
else
echo "$number is odd"
fi
}
echo "Please enter a number: "
read number
check_odd_even "$number"

OUTPUT
-------
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ chmod +x odd.sh
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ ./odd.sh
Please enter a number: 
45
45 is odd
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ 
