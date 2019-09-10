#!/bin/bash

# List of systems 
declare -a arr=(sega32x wonderswan atari5200 ngp n64 pcengine wonderswancolor ngpc virtualboy fds arcade atari7800 snes neogeo megadrive atari2600 supergrafx mastersystem msx ports ports/doom ports/quake atarilynx gba psx pce-cd gbc segacd nes gamegear gb)

## now loop through the above array
for i in "${arr[@]}"
do
	test -d /home/pi/RetroPie/savefiles/${i} ||
		mkdir /home/pi/RetroPie/savefiles/${i}
	test -d /home/pi/RetroPie/savestates/${i} ||
		mkdir /home/pi/RetroPie/savestates/${i}
done
