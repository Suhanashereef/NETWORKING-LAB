#!/bin/bash
echo "Enter the file name: "
read file
if [ ! -f "$file" ]; then
echo "File not found."
exit 1
fi
with spaces
contents=$(tr '[:upper:]' '[:lower:]' < $file | sed 's/[^a-z0-9]/ /g')
words=($contents)
declare -A count
for word in "${words[@]}"; do
if [ -n "$word" ]; then
((count[$word]++))
fi
done
for word in "${!count[@]}"; do
echo "$word: ${count[$word]}"
done

output
------
mlm@mlm-OptiPlex-3020:~/Desktop/suhana/networking$ chmod +x program30.sh
mlm@mlm-OptiPlex-3020:~/Desktop/suhana/networking$ ./program30.sh
Enter the file name: 
area.sh
./program30.sh: line 11: with: command not found
Unique words in area.sh:
cir: 2
the: 1
enter: 1
echo: 5
3: 2
2: 1
circumference: 1
r: 4
area: 3
radius: 1
14: 2
bc: 2
read: 1
