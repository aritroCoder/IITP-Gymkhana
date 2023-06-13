#!/usr/bin/env bash
for i in *; 
    do convert $i -quality 50% $i-50p.jpg;
    rm $i;
done;