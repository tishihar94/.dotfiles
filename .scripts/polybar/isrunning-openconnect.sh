#!/bin/sh

if [ "$(pgrep -x openconnect)" ]; then
    echo "#1"
else
    echo "#2"
fi
