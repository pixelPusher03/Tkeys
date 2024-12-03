#!/bin/bash

pkg update -y
pkg upgrade -y

pkg install python -y
apt-get install ruby -y
pip install lolcat
gem install lolcat
apt-get install ncurses-utils -yq --silent

clear

video_tutorial() {
  echo
  echo
  echo
  echo -en "\e[96m>>\e[92m Do you wish to see a practical video on it (y/n)? \e[m "
  read answer
  if [ "$answer" != "${answer#[Yy]}" ] ;then
    am start -a android.intent.action.VIEW -d https://YouTube.com/@the_developer03 > /dev/null 2>&1
  else
    echo
  fi
  echo
  clear
}

video_tutorial

sleep 4

echo " "
echo " "
echo " < ━━━━━━━━━━━━ [★] CREATED BY THE DEVELOPER [★] ━━━━━━━━━━━━ > " |lolcat
echo " "
echo " ▀█▀ █▀▀ █▀█ █▀▄▀█ █ █ ▀▄▀ ▄▄ █▄▀ █▀▀ █▄█ █▀ █  ██▄ █▀▄ █ ▀ █ █▄█ █ █   █ █ ██▄  █  ▄█ " |lolcat
echo " "
echo " "
echo " < ━━━━━━━━━━━━━ [★] DEVELOPER 03[★] ━━━━━━━━━━━━ > " |lolcat

./key

