#!/bin/bash

echo "enter ip prefix on which you want to perfrom test"
read ip
echo "enter range "
read r

for ((i=1; i<=$r; i++))
do
    nip="$ip$i" 
    echo "performing test on $nip"
done
