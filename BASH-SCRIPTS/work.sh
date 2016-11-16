#!/bin/bash

#My shell script for getting your applications up and running
# Open a Finder window always need one of those
printf "Would you like to open a program or a URL? (Enter q to exit) "
read APP
if [ "program" = "$APP" ]; then
  printf "Name the program you would like me to open. \nYou can also append a file path after the program. \nEnter q to exit, or new to restart.\n \n"
elif [ "URL" = "$APP" ]; then
  printf "Enter a URL to open. Enter inbox for mail. Enter q to exit, or new to restart. \n \n"
elif [ "q" = "$APP" ]; then
  exit
else
  echo "Invalid option. Enter q to exit, or new to restart. \n \n"
fi

  while true
  do
      read -p "$APP: " answer
      if [ "q" = "$answer" ]; then
        break
      elif [ "new" = "$answer" ]; then
        exec ./work.sh
      elif [ "program" = "$APP" ]; then
        open -a $answer
      elif [ "inbox" = "$answer" ]; then
        open https://inbox.google.com/u/1/
      else
        open $answer
      fi
  done
