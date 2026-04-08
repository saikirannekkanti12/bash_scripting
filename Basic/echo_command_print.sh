#! /bin/bash

echo "b\bc" #\b one backspace
# b\bc
echo -e "ab\bc"
#ac
echo -e "aef\bc"
#aec

echo -e "b\bc"
#c

echo -e "b\tc"
#b       c

echo -e "b\nc"
#b
#c

echo -e "b\tc\td\ne\tf\tg"
#b       c       d
#e       f       g

printf "%s\n" hello world  #%s = strig \n mean 
#hello 
#world 

print "%s/n" "hello world" #%S consider has single string
#hello world

printf "%f\n" 255
#255.000000

printf "%s\n" 255
#255

printf "%.1f\n" 255 # %.1f--if number increased or decrreased based on number decmical 
#255.0

