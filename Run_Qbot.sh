#!/bin/bash

gnome-terminal -- bash -c "./launcher.sh; exec bash"
gnome-terminal -- bash -c "astrbot run; exec bash"
gnome-terminal -- bash -c "ollama serve; exec bash"
exit
cd /opt/QQ
./qq
