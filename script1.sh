#!/bin/bash
#redirecting the output of the non existing file and to creating it

ls xxxyuwww.456 > /dev/null 2>&1
status = `echo $?`
echo "status is $status"

#creation of new file the outputing the status code

touch xxxyuwww.456 
ls xxxyuwww.456 > /dev/null 2>&1
status = `echo $?`

echo "status is $status"

#remove the file
rm xxxyuwww.456
