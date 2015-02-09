#!/bin/bash

echo -n "Enter ur tmp password[which should be idon'tgiveadime by the way]: "

read passwd

while [ "$passwd" != "idon'tgiveadime" ]; do
   echo -n "Sooooooooorry! Wrong Password! Try Again: "
   read passwd
done
exit 0

