#!/bin/bash
#
#
# configure the station device
#

# install dependencies
sudo apt-get -y update
sudo apt-get -y install wpasupplicant iw
sudo apt-get -y install tcpdump
sudo apt-get -y install iperf

if [ "`hostname`" == "home1" ]; then
    ifconfig wlan0 192.168.1.10/24 up
else
    ifconfig wlan0 192.168.1.11/24 up
fi
