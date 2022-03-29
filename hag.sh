#!/bin/bash

# Echo and execute
set -x 

looarr=(hag-1-purple hag-2-lightpurple hag-3-blue hag-4-lightblue hag-5-green hag-6-lightgreen hag-7-yellow hag-8-lightyellow hag-9-pink hag-10-lightpink hag-11-teal hag-12-lightteal hag-13-lime hag-14-lightlime)

for loo in "${looarr[@]}"
do
  echo $loo
  bash fcitx-rime.sh $loo
  bash rename-squirrel-png.sh $loo
 done
