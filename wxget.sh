#!/bin/sh


# wxget, a simple command line utility for displaying your local weather on a command line output
# The only requirements is that wget be installed on your system (it probably already is)
####

# Look up zone number here: http://www.nws.noaa.gov/mirs/public/prods/maps/pfzones_list.htm

#state in lowercase!

STATE=ny
NOAAZONE=003

####
ROUNDUP="http://tgftp.nws.noaa.gov/data/observations/state_roundup/$STATE/$STATE""z$NOAAZONE.txt"
ZONE="http://tgftp.nws.noaa.gov/data/forecasts/zone/$STATE/$STATE""z$NOAAZONE.txt"

clear;
echo "CursorDown to continue, 'q' to quit"; sleep .9; clear;
wget -q -O - $ROUNDUP $ZONE | less
