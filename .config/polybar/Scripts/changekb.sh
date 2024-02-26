#!/bin/bash

# Get the current ibus engine
current_engine=$(ibus engine)

# Check if the current engine is Bamboo
if [ "$current_engine" == "Bamboo" ]
then
    # Change the ibus engine to xkb:us::eng
    ibus engine xkb:us::eng
else
    # Change the ibus engine to Bamboo
    ibus engine Bamboo
fi