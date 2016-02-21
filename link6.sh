#!/bin/bash
#6th shell script...HARD LINK CREATOR..
echo "Enter the filename you want to link"
read file1
echo "Enter the filename you want to link with"
read file2
link=$(ln $file1 $file2)
echo "file has been hard linked"

# Here we are creating hard link..that means if any change is done in one file it will automatically happen in other.
#But if we delete one file other file will not be deleted..
#Even if we change the location of file then also hard link will hold..
 
