#!/bin/bash

# Show only if something is building
if pgrep -x "emerge" >/dev/null; then
    echo "%{F#bdb2ff} emerging...%{F-}"
else
    echo ""
fi

