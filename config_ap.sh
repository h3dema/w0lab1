#
#
# configure the station device
#

# install dependencies
sudo apt-get -y update
sudo apt-get -y install hostapd iw
sudo apt-get -y install tcpdump
sudo apt-get -y install iperf

# configure wireless interface
ifconfig wlan0 192.168.1.1/24
