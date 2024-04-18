echo "Enter a number:"
read number
smallest=${number:0:1}
for (( i=1; i<${#number}; i++ )); do
digit=${number:i:1}
if (( digit < smallest )); then
smallest=$digit
fi
done
echo "Smallest digit: $smallest"

output
------
mlm@mlm-OptiPlex-3020:~/Desktop/suhana/networking$ chmod +x smallest.sh
mlm@mlm-OptiPlex-3020:~/Desktop/suhana/networking$ ./smallest.sh
Enter a number:
2432
Smallest digit: 2
