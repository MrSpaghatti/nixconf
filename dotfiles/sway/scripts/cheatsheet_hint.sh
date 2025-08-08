#!/bin/bash

# Send a notification about the keybinding cheatsheet
notify-send -t 600000 -i $HOME/.icons/up-left.png "  Click the keyboard icon in the Waybar to launch the Sway keybinding cheatsheet."

# Self-destructing script!
rm $HOME/.config/sway/config.d/cheatsheet_hint
rm -- "$0"
