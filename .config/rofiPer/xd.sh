#!/bin/sh 
bg_color=#00000000
text_color=#f3f4f5 
htext_color=#9575cd

rofi -show drun -lines 10 -show-icons true -eh 2 -width 100 -padding 660 -bw 0 -color-window "#E8000000, $bg_color, $bg_color" -color-normal "$bg_color, $text_color, $bg_color, $bg_color, $htext_color" -display-drun "Launch" -drun-icon-theme "Zafiro-icons-green"
