#!/bin/bash

PICTURE=~/Pictures/wall/lock.png
SCREENSHOT="scrot $PICTURE"

BLUR="5x4"

$SCREENSHOT
convert $PICTURE -blur $BLUR $PICTURE
i3lock $PICTURE
rm $PICTURE
