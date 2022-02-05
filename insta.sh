#!/bin/sh

clear
echo "Welcome to Infogram"
sleep 2
echo "Please wait while installing required packages"
sleep 2
python3 -m pip install -r requirements.txt
sleep 2
echo "Infogram is ready to use now"
sleep 2
echo "Enter Victim's Username"
read Username
python3 main.py -u $Username