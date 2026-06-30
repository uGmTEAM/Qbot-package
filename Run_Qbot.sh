#!/bin/bash

gnome-terminal -- bash -c "./launcher.sh; exec bash"
gnome-terminal -- bash -c "astrbot run; exec bash"
gnome-terminal -- bash -c "oloama serve; exec bash"
exit
cd /opt/QQ
./qq
