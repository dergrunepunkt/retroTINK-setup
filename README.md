# Important Read!!!
This is a fork of https://github.com/Vykyan/retroTINK-setup.

I forked Vykyan's work because it didn't wotk in any of my PVMs, RGB monitors or my CRT TV's.
I had two problems as follows

1. It constantly changed from 575i/50Hz at the menues to 480p/60Hz during gameplay.
2. The image appeared in the center using 20% of the horizontal realstate.

I tested this behaivour on the following equipment:

1. Sony LMD-1410 LCD PVM
2. Sony PVM-14M2U CRT PVM
3. Sony CX-14CP1 RGB Monitor
4. Sony 14" TV (model not available at the time)
5. Phillips 29" CRT TV

# retroTINK-setup (Should work for RGB-Pi users as well!)
A Setup script to install RetroTINK configs on a fresh RetroPie v4.3+

These all are setup for my Sony Trinitron KV-AR29M31 via Component input.  Most are pixel perfect resolutions with correct timing/clocks.

A few were just too small on my screen for proper pixel perfect integer scaling, so i've done a little messing around so they look good with hardware scanlines but fill more of the screen.

# HowTo:

Console/SSH into your fresh retropie install.

(NOTE: ssh can be enabled by either placing a blank ssh file in /boot/ or by configuring it from HDMI emulationstation before running this script).

Type/paste command (All one line)

`sudo apt-get install wget git -y && cd /home/pi/ && git clone -b dev https://github.com/dergrunepunkt/retroTINK-setup.git && cd retroTINK-setup && chmod +x ./setup.sh && sudo ./setup.sh`

Follow Instructions. (Make sure to change emulationstation theme to "tft-retrotink" once back in Emulationstation after reboot!

# Currently supported Libretro Systems:
 (Not emulator dependant, must be libretro/retroarch core)
 (Ex: snes will catch any SNES libretro core, ie, lr-snes9x,lr-pocketsnes etc)

atari2600,atari5200,atari7800,atarilynx,fba,fds,gamegear,gb,gba,gbc,genesis/megadrive,mame-libretro,mastersystem,msx,n64,neogeo,nes,ngp,ngpc,pc,pcengine,pcenginecd,psx,sega32x,segacd,snes,supergrafx,virtualboy,wonderswan,wonderswancolor

# Currently supported OTHER emulators/ports:

advmame (relies of advmame inbuilt support for changing resolutions),doom,quake


# ToDo

* Change console font
