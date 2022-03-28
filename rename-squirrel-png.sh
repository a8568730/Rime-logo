#!/bin/bash

 # Echo command and execute 
 set -x

 for hongan in "$@"
 do
   loo="${hongan}/squirrel"
   mv "${loo}/1024.png" "${loo}/ithuan.png"
   mv "${loo}/18.png" "${loo}/menubar18.png"
 done
