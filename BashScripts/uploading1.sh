#!/bin/sh
p="0"
while [ $p -ne 1 ] 
do
./dropbox_uploader.sh upload s1pair.txt MapReduce
p=`expr $p + 1` 
done
