#!/bin/bash
clear
rm -rf num_msg.txt
clear
echo " "
echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
echo " "
echo "▄▄▄▄▄▄▄▄   ▄▄▄▄▄▄      ▄▄▄▄   ▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄
 ▀▀▀██▀▀▀   ▀▀██▀▀    ██▀▀▀▀█  ██▀▀▀▀▀▀  ██▀▀▀▀██
    ██        ██     ██        ██        ██    ██
    ██        ██     ██  ▄▄▄▄  ███████   ███████
    ██        ██     ██  ▀▀██  ██        ██  ▀██▄
    ██      ▄▄██▄▄    ██▄▄▄██  ██▄▄▄▄▄▄  ██    ██
    ▀▀      ▀▀▀▀▀▀      ▀▀▀▀   ▀▀▀▀▀▀▀▀  ▀▀    ▀▀▀ "
echo "▄▄    ▄▄     ▄▄        ▄▄▄▄   ▄▄   ▄▄▄
 ██    ██    ████     ██▀▀▀▀█  ██  ██▀
 ██    ██    ████    ██▀       ██▄██
 ████████   ██  ██   ██        █████
 ██    ██   ██████   ██▄       ██  ██▄
 ██    ██  ▄██  ██▄   ██▄▄▄▄█  ██   ██▄
 ▀▀    ▀▀  ▀▀    ▀▀     ▀▀▀▀   ▀▀    ▀▀ "
echo " " 
echo "===================================================="
echo " "
echo ".....Script by Tiger Hack Malayalam....."
echo " "
echo "---------------------------------------------"
echo "By Clicking ENTER you Agree That.."
echo "This tool is using only for "
echo "FOR EDUCATIONAL PURPOSE ONLY"
echo "---------------------------------------------"
echo " "
echo " ENTER HOW MANY NUMBERS YOU NEED : "
echo ">>>"
read count
number=0
echo "**********************************************"
echo "    Please wait...."
echo "    Making Numbers message file... "


while :
do
number=$((number + 1))
echo $number >> num_msg.txt
if [[ $number == $count ]];
then 
break
fi

done
clear
echo " "
echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
echo " "
echo "▄▄▄▄▄▄▄▄   ▄▄▄▄▄▄      ▄▄▄▄   ▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄
 ▀▀▀██▀▀▀   ▀▀██▀▀    ██▀▀▀▀█  ██▀▀▀▀▀▀  ██▀▀▀▀██
    ██        ██     ██        ██        ██    ██
    ██        ██     ██  ▄▄▄▄  ███████   ███████
    ██        ██     ██  ▀▀██  ██        ██  ▀██▄
    ██      ▄▄██▄▄    ██▄▄▄██  ██▄▄▄▄▄▄  ██    ██
    ▀▀      ▀▀▀▀▀▀      ▀▀▀▀   ▀▀▀▀▀▀▀▀  ▀▀    ▀▀▀ "
echo "▄▄    ▄▄     ▄▄        ▄▄▄▄   ▄▄   ▄▄▄
 ██    ██    ████     ██▀▀▀▀█  ██  ██▀
 ██    ██    ████    ██▀       ██▄██
 ████████   ██  ██   ██        █████
 ██    ██   ██████   ██▄       ██  ██▄
 ██    ██  ▄██  ██▄   ██▄▄▄▄█  ██   ██▄
 ▀▀    ▀▀  ▀▀    ▀▀     ▀▀▀▀   ▀▀    ▀▀ "
echo " " 
echo "===================================================="
echo " "
echo ".....Script by Tiger Hack Malayalam....."
echo " "
echo "-------------------------------------------------"
echo "   Your Numbers File Created SUCCESSFULLY.. "
echo "-------------------------------------------------"
echo " "
echo "   Now Type:- cp num_msg.txt /sdcard "
echo "   Now open your Internal storage  "
echo "   There you can see "num_msg.txt" File "
echo "   Open that File And Copy the Numbers "
echo "   And SEND TO ANYONE........."
echo " "
echo "================================================="
echo " "
echo "   For More Details.."
echo "   Subscribe My Channel :- TIGER HACK MALAYALAM"
echo "   Link:- https://www.youtube.com/c/thmalayalam "
echo "   Email:- thmalayalamchannel@gmail.com "
echo " "
echo "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
