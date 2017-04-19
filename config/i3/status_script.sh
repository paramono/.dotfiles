#!/bin/bash

# shell scipt to prepend i3status with more stuff

# i3status --config ~/.i3status.conf | while :
# do
#     read line
#     LG=$(setxkbmap -query | awk '/layout/{print $2}') 
#     echo "LG: $LG | $line" || exit 1
# done

i3status
# i3status | while :
# # i3status --config ~/.i3status.conf | while :
# do
#     read line
#     LG=$(setxkbmap -query | awk '/layout/{print $2}')
#     if [ $LG == "pl" ]
#     then
#         dat="[{ \"full_text\": \"LANG: $LG\", \"color\":\"#009E00\" },"
#     else
#         dat="[{ \"full_text\": \"LANG: $LG\", \"color\":\"#C60101\" },"
#     fi
#     # echo "${line/[/$dat}" || exit 1
#     echo "${LG/[/$dat}" || exit 1
#     # echo "${LG}/[/${dat}" || exit 1
# done
