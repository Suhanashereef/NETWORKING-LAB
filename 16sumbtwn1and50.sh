sum=0
for (( i=50; i<=100; i++ )); do
if (( i % 3 == 0 )) && (( i % 5 != 0 )); then
sum=$(( sum + i ))
fi
done
echo "Sum of numbers between 50 and 100, which are divisible by 3 and not divisible by 5:
$sum"

output
------
mlm@mlm-OptiPlex-3020:~/Desktop/suhana/networking$ chmod +x 16sumbtwn1and50.sh
mlm@mlm-OptiPlex-3020:~/Desktop/suhana/networking$ ./16sumbtwn1and50.sh
Sum of numbers between 50 and 100, which are divisible by 3 and not divisible by 5:
1050
