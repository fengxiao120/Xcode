#! /bin/bash

echo "Is this morning? Enter ur answer:"
read usr_input

case "$usr_input" in
   yes | y| Y*)
	echo "Good morning"
	echo "Up bright and ealry this morning"
	;;
   [nN]*)
	echo "Good afternoon"
	echo "Who am I kidding?"
	;;
   [Tt]*[Dd])
	echo "U have just entered the word \"Thinkpad\""
	echo "Or something similar"
	;;
   *)
	echo "U enter rubblish dear user"
	echo "Whatever. It's not like that I care"
	exit 1
	;;
esac

exit 0
