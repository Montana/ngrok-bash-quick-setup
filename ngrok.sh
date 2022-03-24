#!/bin/bash

apt-get install unzip -y
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
mkdir /opt/ngrok
mv ngrok /opt/ngrok/ngrok
echo -e "You should now login on https://dashboard.ngrok.com/user/signup"
echo -e "Once done, you should copy the command inside the"
echo -e "Connect your account frame"
echo -e "It look like this"
echo -e "./ngrok authtoken TOKEN"
echo -e "Once done, your ngrok is fully functional"
echo -e "cd into /opt/ngrok and then"
echo -e "./ngrok help"
echo -e "./ngrok http 80"
echo -e "./ngrok tcp 22"
