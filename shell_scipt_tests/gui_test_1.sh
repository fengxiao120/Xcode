#!/bin/bash

echo "GUI STARTS NOW~"
sleep 2

gdialog --title "Questionnaire" --msgbox "Welcome to my simple survery" 9 18
gdialog --title "Confirm" --yesno "Are you willing to further participate?" 9 18
if [ $? != 0 ]; then
	gdialog --title "Exit" --infobox "Thank you anyway" 5 20
	sleep 2
	gdialog --clear
	exit 0
fi

gdialog --title "Questionnaire" --inputbox "Please enter your name" 9 30 2>_1.txt
Q_NAME=$(cat _1.txt)

gdialog --menu  "Hi $Q_NAME, what music do u like best?" 15 15 4 1 "Classical" 2 "Jazz" 3 "Country" 4 "Others" 2>_1.txt
Q_MUSIC=$(cat _1.txt)

if [ "$Q_MUSIC" = "1" ]; then
	gdialog --title "HE LIKES CLASSICALS" --msgbox "Good choice!" 9 18
else
	gdialog --title "HE DOESN'T" --msgbox "Oh you don't like classcial? What a shame" 9 18
fi

sleep 2 
gdialog --clear
exit 0
	

