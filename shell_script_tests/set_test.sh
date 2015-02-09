#! /bin/bash

echo the date is $(date)

set $(date)

echo The month is $2

echo The first parameter is $0
echo The number of parameters is $#
exit 0

