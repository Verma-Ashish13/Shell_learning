#!/bin/bash
# my 4th shell script
# to create a file.
echo "name of the file"
read filename
create=$(touch $filename)
echo "file successfully created"
