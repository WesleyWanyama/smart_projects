#!/bin/bash
echo Enter Recepient Address
read Recepient
echo Enter email content
read body

#Send the email using ssmtp
#echo -e "Subject:$subject\n$body" | ssmtp "$Recepient"
echo "$body" | ssmtp $Recepient
