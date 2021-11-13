#!/bin/bash
echo "welcome guys"
read a
echo "today we will find chat id and token of telegram to make an app"
read b
echo "leats start the tutorial"
read c
echo "download telegram and sign up"
read d
echo "search @botfather"
read e
echo "click on start"
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
read k
echo "you got bot token, you need chat id"
echo "for get it, send a message to your bot by saying 'hi'"
read
#https://api.telegram.org/bot12345678:abcdefghijklmnopqrstuvwxyz/getUpdates
echo "for that copy your bot token and paste below:"
read -p "paste your bot token" token
echo "you will redirected to chrome"
sleep 1
xdg-open https://api.telegram.org/bot$token/getUpdates
echo "find your chat id there"
echo "andpaste your chat id"
read chat
clear
echo "your chat id is : $chat"
echo "your bot token is: $token"
sleep 1
echo "your chat id is : $chat/n your bot token is $token" >> data.txt
cat data.txt
