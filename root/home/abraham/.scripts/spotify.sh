#!/bin/bash
if [ -z "$(pgrep spotify)" ]
then
	env LD_PRELOAD=/usr/lib/spotify-adblock.so spotify &
	disown
	sleep 1
fi
dbus-send --print-reply --dest=org.mpris.MediaPlayer2.spotify /org/mpris/MediaPlayer2 org.mpris.MediaPlayer2.Player.PlayPause
