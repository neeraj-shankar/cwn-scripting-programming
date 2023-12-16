#!/bin/bash points toward the bash shell path.
echo "Today is " `date`
echo -e "\nenter the path to directory"
read the_path #Command reads the input and stores
echo -e "\n you path has the following files and folders: "
ls $the_path