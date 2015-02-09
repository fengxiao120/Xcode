#!/bin/bash

# data file
INPUT=./write_pcd.cpp
 
# while loop
while IFS= read -r -n1 char
do
        # display one character at a time
	if [ "$char" != " " ]
	then echo -n  "$char"
	fi
done < "$INPUT"

exit 0
