#!/bin/bash

#A short script for getting system info
#current users
time=`date | awk '{print  $4}'`
printf "\n Let's check the perimeter, shall we?\n\n" >>  sys_info_${time}_Chasteen.txt
users=$(who | awk '{print $1 Terminal $2 Login $3}')
printf "\n\n ${users} are currently intruding, shall we liquidate them?\n No? \n How...Disapointing.\n\n" >>  sys_info_${time}_Chasteen.txt
#System uptime
printf "This system has run for" >>  sys_info_${time}_Chasteen.txt
uptime | awk -F'( |,|:)+' '{print $6,$7",",$8,"hours,",$9,"minutes."}' >>  sys_info_${time}_Chasteen.txt
#Date and time
time=`date | awk '{print  $4}'`
month=`date | awk '{print  $2}'`
day=`date | awk '{print  $1}'`
date=`date | awk '{print  $3}'`
printf "\n\n Master, it's ${day} ${month} ${date} ${time}, that is all. Beep/boop, shutting down... \n\n\n" >> sys_info_${time}_Chasteen.txt

#The end
#Woot
