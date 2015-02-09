#!/bin/bash

#for line in $(cat $1)
#do
#	echo $line
#done
#exit 0

while read line
do 
	echo "${line:$2}" >> tmp.txt

done < $1

exit 0
