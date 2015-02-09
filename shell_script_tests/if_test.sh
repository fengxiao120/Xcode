
#!/bin/bash

echo -n "Is it morning? Enter yes or no: "
read timeofday

if [ "$timeofday" = "yes" ]
then
 echo "Good Morning"
elif [ "$timeofday" = "no" ]; then
 echo "Good Afternoon"
else
 echo "Entered symbol not recognised you idiot!"

 exit 1
fi

exit 0
