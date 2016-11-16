#!/bin/bash

#My shell script for getting your project started faster

echo "Hello David, what sort of project do you want to start?"
printf " 1) wp (Wordpress) \n 2) ang (Angular) \n 3) angExp (Angular w/ Express) \n 4) exp (Express Seed) \n 5) exp-basic (Express basic server) \n 6) html \n:"
read PROJECT_TYPE
echo "Where would you like this project folder placed? (ie. sites, Dystrick)"
read ROOT_PATH
echo "Folder name?"
read FOLDER_NAME
echo "Ok I will create you a folder at" /Users/daviddavis/$ROOT_PATH/$FOLDER_NAME

## make directory in specified path
cd /Users/daviddavis/$ROOT_PATH/
mkdir $FOLDER_NAME
cd $FOLDER_NAME

## clone git project into directory
case $PROJECT_TYPE in
  "wp"|"1")
  curl -O https://wordpress.org/latest.zip
  unzip latest.zip
  mv wordpress site
  rm latest.zip
  cd site
  rm -rf wp-content
  git init
  git pull https://github.com/david-j-davis/blank_wp_dystrick_theme.git
  atom .
  ;;
  "ang"|"2")
  git init
  git pull https://github.com/angular/angular-seed.git
  atom .
  ;;
  "angExp"|"3")
  git init
  git pull https://github.com/btford/angular-express-seed.git
  atom .
  ;;
  "exp"|"4")
  git init
  git pull https://github.com/meanie/express-seed.git
  atom .
  ;;
  "exp-basic"|"5")
  git init
  git pull https://github.com/david-j-davis/Express-Basic-Server.git
  atom .
  ;;
  "html"|"6")
  git init
  git pull https://github.com/david-j-davis/html5-project-boiler-pug-bootstrap-node-sass.git
  atom .
  ;;
esac
