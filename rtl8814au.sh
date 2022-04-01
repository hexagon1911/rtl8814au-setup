#!/bin/bash

sudo ip link set wlan1 down
sudo iw reg set BZ
sudo ip link set wlan1 down
sudo iw dev wlan1 set txpower fixed 3000
sudo iw wlan1 set monitor control
sudo ip link set wlan1 up
sudo iw dev
