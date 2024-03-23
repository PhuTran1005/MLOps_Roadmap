#!/bin/bash # shebang tells the shell to execute it via bash shell
echo "Today is " `date`

echo -e "\n Enter the path to directory: "
read the_path # the_path is a variable to read the input path of directory

echo -e "\n Your path has the following files and folders: "
ls $the_path