#!/bin/bash
figlet File - X
echo "****************************************************************************************************"
echo "Created By :- Amritanshu Keshari"
echo "Script :- File Generator For Linux"
echo "Created Date :- 25 Oct, 2021"
echo "****************************************************************************************************"
read -p "Name of the extension:" exten
case $exten in
"pdf")
read -p "File name: " file
touch $file.pdf
echo "Created Date: "`date` >> $file.pdf
;;
"txt")
read -p "File name: " file
touch $file.txt
echo "Created Date: "`date` >> $file.txt
;;
"html")
read -p "File name: " file
touch $file.html
echo "Created Date: "`date` >> $file.html
;;
"css")
read -p "File name: " file
touch $file.css
echo "Created Date: "`date` >> $file.css
;;
"js")
read -p "File name: " file
touch $file.js
echo "Created Date: "`date` >> $file.js
;;
"bash")
read -p "File name: " file
touch $file.sh
echo "Created Date: "`date` >> $file.sh
;;
*)
echo -e "Error Error!"
echo -e "Please choose the correct option"
esac
