cho "Enter the radius:"
read r
area=`echo 3.14\*$r\*$r|bc`
cir=`echo 2\*3.14\*$r|bc`
echo "Area:$area"
echo "Circumference :$cir"

 OUTPUT
 ------
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ chmod +x area.sh
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ ./area.sh
Enter the radius:
34
Area:3629.84
Circumference :213.52
mlm@mlm-OptiPlex-3020:~/Desktop/SUHANA/networking$ 


