#!/bin/bash

gnome-terminal -- bash -c "./launcher.sh"
gnome-terminal -- bash -c "astrbot run"
gnome-terminal -- bash -c "ollama serve"
exit
