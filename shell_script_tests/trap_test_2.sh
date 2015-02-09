#! /bin/bash

trap 'rm -f my*' INT
echo creating file ./my_tmp_file_$$
date > ./my_tmp_file_$$

echo "press CTRL-C to interrupt...."
while [ -f ./my_tmp_file_$$ ]; do
	echo File Exists
	sleep 1
done
echo File no longer exists

trap '' INT
echo creating file ./my_tmp_file_$$
date > ./my_tmp_file_$$

echo "press CTRL-C to interrupt...."
while [ -f ./my_tmp_file_$$ ]; do
	echo File Exists
	sleep 1
done

echo we never got here

exit 0

