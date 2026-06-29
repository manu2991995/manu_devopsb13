#!/bin/bash
#Author - Manoj Singh H
#Date - 31-03-2026
#Description - Creating a file which have 777 permison

echo "Enter your file name"
read file

echo "The file name is" $file

touch $file
chmod 777 $file
