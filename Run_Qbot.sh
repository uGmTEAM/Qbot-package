#!/bin/bash

gnome-terminal -- bash -c "./launcher.sh; exec bash"
gnome-terminal -- bash -c "astrbot run"
gnome-terminal -- bash -c "oloama serve"
exit
cd /opt/QQ
./qq
