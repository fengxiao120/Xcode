#! /bin/bash



if [ -f yes_test.sh ] && echo "Yes file exists" && [ -f no_test.sh ] && echo "No file exists"; then
	echo "In if"
else
	echo "In else"
fi

exit 0
