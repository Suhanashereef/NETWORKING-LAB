#!/bin/bash
while true
do
clear
echo "Menu:"
echo "1. List current directory"
echo "2. Print working directory"
echo "3. Display date"
echo "4. Display users logged in"
echo "5. Exit"
read -p "Enter your choice: " choice
case $choice in
1)
ls -l
read -p "Press enter to continue"
;;
2)
pwd
read -p "Press enter to continue"
;;
3)
date
read -p "Press enter to continue"
;;
4)
who
read -p "Press enter to continue"
;;
5)
exit 0
;;
*)
echo "Invalid choice. Press enter to try again"
read
;;
esac
done

output
------
Menu:
1. List current directory
2. Print working directory
3. Display date
4. Display users logged in
5. Exit
Enter your choice: 2
/home/mlm/Desktop/suhana/networking
Press enter to continue
Enter your choice: 3
Thursday 18 April 2024 02:55:04 PM IST
Press enter to continue
Enter your choice: 4
mlm      tty2         2024-04-18 19:16 (tty2)
Press enter to continue
