#! /bin/bash

echo -e "Enter the name of file : \c"
read file_name

if [ -e $file_name ] # -e flasg control the file whether exist or not
                     # -f flag is file exist whetheer file ir regular file or not
then    
    echo "$file_name already exist"
else    
    echo "$file_name not found"
fi