#!/bin/bash
#MY 3rd SHELL SCRIPT.
echo "tell what do you want to remove"
read filename
delete=$(rm $filename)
now=$(ls)
echo "$now"

# deleting the file which user is asking to delete
