#!/usr/bin/env bash

# Terminate already running bar instances
# If all your bars have ipc enabled, you can use 
polybar-msg cmd quit
# Otherwise you can use the nuclear option:
# killall -q polybar

# Launch bar0
echo "---" | tee -a /tmp/polybar0.log
polybar bar-0 2>&1 | tee -a /tmp/polybar0.log & disown

echo "Bar launched..."