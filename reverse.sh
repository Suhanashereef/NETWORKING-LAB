echo "Enter a number: "
read number

reverse=0
original=$number

while [ $number -ne 0 ]
do
    remainder=$(( $number % 10 ))
    reverse=$(( $reverse * 10 + $remainder ))
    number=$(( $number / 10 ))
done

if [ $original -eq $reverse ]
then
    echo "$original is a same when reversed."
else
    echo "$original is not same when reversed."
fi

   OUTPUT
   ------
   
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ chmod +x reverse.sh
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ ./reverse.sh
Enter a number: 
313
313 is a same when reversed.
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ 

