#!/bin/bash
#
# Sets the video mode for the EmulationStation screen size and resolution
# 
# This ensures that even when an emulator sets custom screen values, once
# back from it, the EmulationStation menus won't be affected.
#

clear

# Set the scree to...
vcgencmd hdmi_timings 450 1 50 30 90 270 1 1 1 30 0 0 0 50 0 9600000 1
# Reconfigs the HDMI port, I think that in this context it should be removed FIXME
tvservice -e "DMT 87"
# sets framebuffer
fbset -depth 32 && fbset -depth 32 -xres 450 -yres 270

clear

exit 0
