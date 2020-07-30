#!/bin/bash

for hongan in "$@"
do 

   if [[ ! -d ${hongan}/weasel ]];then
     mkdir -p ${hongan}/weasel
   fi
 
   convert ${hongan}/weasel/256.png -define icon:auto-resize="16,32,48,64,128,256" ${hongan}/weasel/weasel.ico

done

