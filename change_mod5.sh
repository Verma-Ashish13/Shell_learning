#!/bin/bash
# my 5th shell script
# to change permission of the file"
echo "enter the filename"
read filename
change=$(chmod +x $filename)
echo "file permission changed"
