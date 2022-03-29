#!/bin/bash

# Echo command and execute 
set -x

for hongan in "$@"
do
  loo="${hongan}/fcitx-rime"
  mv "${loo}/48.png" "${loo}/ithuan.png"
  mv "${loo}/48-01.svg" "${loo}/ithuan.svg"
  mv "${loo}/128.png" "${loo}/ithuan128.png"
done
