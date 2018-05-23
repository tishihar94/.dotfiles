#!/usr/bin/env sh

killall compton
compton --backend glx --vsync opengl --config ~/.config/compton/config

