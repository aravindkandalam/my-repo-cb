#!/bin/bash

x=0
while [ -n "$1" ]; do
    x=`expr $x + $1`
    shift
done
echo $x	
