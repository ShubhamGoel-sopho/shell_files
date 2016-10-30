#!/bin/bash

#script to create the directory said by the user
#to change the directory to new directory
#to create some temporary file in that directory

echo "welcome to file creator"
echo "enter the name of the directory to create :"
read temp 
#directory creation
mkdir $temp
#dir changed
cd $temp
#pw = `echo pwd`
echo "The present working directory is `pwd`"

#created new files
touch file1 file2 file3

echo "This is $temp/file1" > file1
echo "This is $temp/file2" > file2
echo "This is $temp/file3" > file3


echo "The files in the $temp are :"
ls -l

echo "The content of the files are :"
cat file1
cat file2
cat file3

echo "godbye"





