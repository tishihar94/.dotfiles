#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
(sleep 2; polybar polybarTomo -r) &
