#! /bin/bash
for i in $(seq 1 10); do printf "%04d\t" "$i" ; done

printf "%d\n" 255 0xff 0377
# 255
# 255
# 255

printf "%f\n" 255 0xff 0377
#255.00000
#255.00000
#377.00000

