#! /bin/sh

sudo service network-manager stop
sudo iwconfig wlan0 essid NON-A-wifibot
sudo ifconfig wlan0 192.168.1.105
