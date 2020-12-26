#!/bin/bash

proc=$(ps -u user |awk '{print $1":"$4}')
count=$(echo "$proc"|wc -l)

echo "$count\n">file.txt
echo "$proc" >> file.txt
