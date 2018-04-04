#!/bin/sh

export DISPLAY=:0.0
PATH=/usr/bin/:/bin/
notify-send --urgency normal --expire-time=60000 -i typing-monitor -h int:x:500 -h int:y:500 "Время разминки"
