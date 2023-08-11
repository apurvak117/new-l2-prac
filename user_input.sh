#!/bin/bash
read -p "Enter Current Year (YYYY): " input_year_val
current_year=`date +'%Y'`
if test $input_year_val == $current_year
then
 echo "You have entered the correct Year"
fi
if test $input_year_val != $current_year
then
 echo "You have not entered the Current Year. Please try again."
fi

echo "new change"
echo "3rd recording"
echo "3rd recording_i"

