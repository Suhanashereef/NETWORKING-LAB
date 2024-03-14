echo "Enter a String"
read input
reverse=""

len=${#input}
for (( i=$len-1; i>=0; i-- ))
do 
	reverse="$reverse${input:$i:1}"
done
if [ $input == $reverse ]
then
    echo "$input is palindrome"
else
    echo "$input is not palindrome"
fi

  OUTPUT
  ------
  mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ chmod +x palindrome.sh
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ ./palindrome.sh
Enter a String
LEVEL
LEVEL is palindrome
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ 

