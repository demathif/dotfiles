#!/bin/bash
i3 &
/usr/bin/google-chrome --alsa-output-device=plughw:1,7 "$@"
kill %1
#aplay -D plughw:CARD=NVidia,DEV=7 /usr/share/sounds/alsa/Front_Center.wav
