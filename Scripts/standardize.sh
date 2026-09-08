#!/bin/bash

xfce4-panel-profiles load ~/.local/share/xfce4-panel-profiles/Standardized.tar.bz2
pkill plank &
pkill cortile &
pkill albert &
