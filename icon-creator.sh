#!/bin/bash

# Su-jip-huat e mia
dir=$1

if [ ! -d png/${dir}/squirrel/ ]; then
    mkdir -p png/${dir}/squirrel
fi

#Weasel
#Squirrel
convert svg/${dir}/48.svg -define icon:auto-resize="18" png/${dir}/squirrel/18.png

#Fcitx
