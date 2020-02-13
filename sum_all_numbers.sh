#!/bin/bash

for i in $(cat sum-me.txt);do top=`expr $top + $i `; done;echo $top

# OR

cat sum-me.txt | awk '{s+=$1} END {print s}'