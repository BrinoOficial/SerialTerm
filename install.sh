#!/bin/bash

sudo mkdir /opt/Monitor
sudo cp MonitorSerial.py /opt/Monitor/MonitorSerial.py
sudo apt install python3 python3-pip
python3 -m pip install pyserial
cd ~/
echo 'alias serialMonitor=\'python3 /opt/Monitor/MonitorSerial.py\'' >> .bashrc
