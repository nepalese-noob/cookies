#!/bin/bash
echo "welcome guys"
read a
echo "today we will find chat id and token of telegram to make an app"
read b
echo "leats start the tutorial"
read c
echo "download telegram and sign up"
read d
clear
echo "telegram will open after 3 second"
echo "you have to click start on there"
sleep 1
clear
echo "telegram will open after 2 second"
echo "you have to click start on there"
sleep 1
clear
echo "telegram will open after 0 second"
echo "you have to click start on there"
sleep 1
clear
xdg-open https://t.me/BotFather
read f
echo "click on /newbot"
read g
echo "choose name"
read h
echo "write new username, (at last of username, put bot, example:usernamebot )"
read i
echo "now you made a bot, there you will see bot token"
read j
echo "copy bot token and paste on your note or anywhere"
echo "bot token looks like 12345678:abcdefghijklmnopqrstuvwxyz"
read -p "enter bot token here: " token
echo "you got bot token, you need chat id"
echo "close telegram"
read k
clear
echo "Again telegram will open after 3 second and again click on start"
sleep 1
clear
echo "Again telegram will open after 2 second and again click on start"
sleep 1
clear
echo "Again telegram will open after 1 second and again click on start"
sleep 1
clear
xdg-open https://t.me/MissRose_bot
echo "type /id and send it"
read -p "enter your chat id: " chat
sleep 1
echo "your chat id is : $chat" >> data.txt
echo "your bot token is : $token" >> data.txt
cat data.txt
