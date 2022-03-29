#!/bin/bash
set -e 

for hongan in "$@"
do    
   convert ${hongan}/weasel/256.png -define icon:auto-resize="16,32,48,64,128,256" ${hongan}/weasel/weasel.ico
done
