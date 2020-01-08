#!/bin/bash
if [ $# -lt 1 ]; then
    echo "usage: $0 [main.c]"
    exit
fi
 
gcc $1 -o GtkCard `pkg-config --libs --cflags gtk+-2.0`

