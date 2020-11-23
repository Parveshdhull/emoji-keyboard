#!/bin/sh

TOGGLE=$HOME/.emoji

if [ ! -e $TOGGLE ]; then
	touch $TOGGLE
	xmodmap  -e  "keycode 49 = U1F44D U1F64F"   						# Key - ` (Here first unicode value 'U1F44D' is for direct key and second value 'U1F64F' works with shift)
	xmodmap  -e  "keycode 10 = U1F60A U1F609"   						# Key - 1
	xmodmap  -e  "keycode 11 = U1F60E U1F60B"   						# Key - 2
	xmodmap  -e  "keycode 12 = U1F97A U1F92D"   						# Key - 3
	xmodmap  -e  "keycode 13 = U1F602 U1F60F"   						# Key - 4
	xmodmap  -e  "keycode 14 = U1F923 U1F920"   						# Key - 5
	xmodmap  -e  "keycode 15 = U1F605 U1F608"   						# Key - 6
	xmodmap  -e  "keycode 16 = U1F61C U1F61D"   						# Key - 7
	xmodmap  -e  "keycode 17 = U1F618 U1F918"   						# Key - 8
	xmodmap  -e  "keycode 18 = U1F60D U1F970"   						# Key - 9
	xmodmap  -e  "keycode 19 = U1F634 U1F926"   						# Key - 0
	xmodmap  -e  "keycode 20 = U1F644 U1F914"   						# Key - -
	xmodmap  -e  "keycode 21 = U1F62D U1F928"   						# Key - =
else
    rm $TOGGLE
    setxkbmap -option
fi