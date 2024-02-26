#!/bin/bash

# Get the current ibus engine
current_engine=$(ibus engine)
# Check if the current engine is Bamboo
if [ "$current_engine" == "Bamboo" ]
then
    echo "󰬝"
else
    echo "󰬌"
fi