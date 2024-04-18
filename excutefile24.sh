for file in *; do
if [[ ! -x "$file" ]]; then
chmod +x "$file"
echo "Made $file executable"
fi
done

output
-----
mlm@mlm-OptiPlex-3020:~/Desktop/suhana/networking$ chmod +x excutefile24.sh
mlm@mlm-OptiPlex-3020:~/Desktop/suhana/networking$ ./excutefile24.sh
Made grades.txt executable
Made kjdshldh executable
