#!/bin/sh
gcc $name.c
if [ $input -eq 1 ]; then
    ./a.out < input.txt > output.txt
else
    ./a.out > output.txt
fi
rm a.out