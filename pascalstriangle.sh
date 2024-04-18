#!/bin/bash
function binom {
if [ $2 -eq 0 ] || [ $2 -eq $1 ]; then
echo 1
else
echo $(( $(binom $(($1-1)) $(($2-1))) + $(binom $(($1-1)) $2) ))
fi
}
echo "Enter the number of rows in Pascal's triangle: "
read rows
for (( i=0; i<$rows; i++ )); do
for (( j=0; j<=$i; j++ )); do
val=$(binom $i $j)
echo -n "$val "
done
# Move to next row
echo ""
done

output
------
Enter the number of rows in Pascal's triangle: 10
1 
1 1 
1 2 1 
1 3 3 1 
1 4 6 4 1 
1 5 10 10 5 1 
1 6 15 20 15 6 1 
1 7 21 35 35 21 7 1 
1 8 28 56 70 56 28 8 1 
1 9 36 84 126 126 84 36 9 1 
