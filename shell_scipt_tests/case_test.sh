#! /bin/bash



echo -e "Is this morning? Enter ur answer: "
read timeofday

case "$timeofday" in

	yes | y | Yes | YES) echo "Good Morining";;
	n* | N*) 	     echo "Good Afternoon";;
        *)		     echo "What the hell did u type in?";;
esac

exit 0
