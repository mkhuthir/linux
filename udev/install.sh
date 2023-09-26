#!/bin/sh

sudo cp *.rules /etc/udev/rules.d/.
sudo usermod -a -G plugdev $USER
sudo usermod -a -G dialout $USER
sudo udevadm control --reload-rules 
sudo udevadm trigger
