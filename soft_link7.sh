#!/bin/bash
echo "Enter the file name you want a soft link for"
read file1
echo "Enter the file name you want to link with"
read file2
link=$(ln -s $file1 $file2)
echo "soft link created"

# if you delete main file that soft link will become useless.
#what ever changes you will make to main file that will automatically happen to  soft linked file.
 
