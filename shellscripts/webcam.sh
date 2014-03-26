#!/bin/bash

# fswebcam -r 640x480 -d /dev/video0 /home/pi/music/motion/`date +%Y%m%d%H%M%S`.jpg
# fswebcam -r 640x480 -d /dev/video0 /home/pi/motion/`date +%Y%m%d%H%M%S`.gif

# fswebcam -r 320x240 -d /dev/video0 /home/pi/motion/`date +%Y%m%d%H%M%S`.jpg
fswebcam -r 640x480 -d /dev/video0 /home/pi/motion/`date +%Y%m%d%H%M%S`.jpg
