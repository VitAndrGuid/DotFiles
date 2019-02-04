#!/bin/sh
bg_color=#F5000000
text_color=#f3f4f5
htext_color=#00AA00

rofi -modi run,drun,window -show drun -show-icons -sidebar-mode -lines 5 -eh 2 -scroll-method 1 -width 30 -show-icons -padding 20 -bw 0 -color-window "$bg_color, $bg_color, #00ffffff" -color-normal "#00000000, $text_color, #00000000, #00000000, $htext_color" -font "Ubuntu Display 13" 
