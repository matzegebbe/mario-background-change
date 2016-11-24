#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

function changebg {
for i in $(ls ./pic/*.png); do
   feh --bg-scale $i
   sleep 60
done
}

while [ true ]
do
 changebg
done
