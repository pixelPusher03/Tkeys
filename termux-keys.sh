bash
#!/bin/bash

Update and upgrade packages
pkg update -y
pkg upgrade -y

Install required packages
pkg install python -y
apt-get install ruby -y
pip install lolcat
gem install lolcat
apt-get install ncurses-utils -yq --silent

Clear the screen
clear

Function to display video tutorial
video_tutorial() {
  echo
  echo
  echo
  echo -en "\e[96m>>\e[92m Do you wish to see a practical video on it (y/n)? \e[m "
  read answer
  if [ "$answer" != "${answer#[Yy]}" ] ;then
    am start -a android.intent.action.VIEW -d (link unavailable) > /dev/null 2>&1
  else
    echo
  fi
  echo
  clear
}

Call the video_tutorial function
video_tutorial

Wait for 4 seconds
sleep 4

Display the banner
echo " "
echo " "
echo " < ━━━━━━━━━━━━ [★] CREATED BY THE DEVELOPER [★] ━━━━━━━━━━━━ > " |lolcat
echo " "
echo " ▀█▀ █▀▀ █▀█ █▀▄▀█ █ █ ▀▄▀ ▄▄ █▄▀ █▀▀ █▄█ █▀ █  ██▄ █▀▄ █ ▀ █ █▄█ █ █   █ █ ██▄  █  ▄█ " |lolcat
echo " "
echo " "
echo " < ━━━━━━━━━━━━━ [★] DEVELOPER 03[★] ━━━━━━━━━━━━ > " |lolcat

Install Termux-keys
./key

