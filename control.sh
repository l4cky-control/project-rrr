#!/bin/bash

rm /etc/wifiname
touch /etc/wifiname
echo "wlan0">/etc/wifiname
chown wow /etc/wifiname

