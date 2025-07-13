#!/bin/bash
pkill waybar
waybar -c ~/.config/waybar/waybar-tofi/config.jsonc -s ~/.config/waybar/waybar-tofi/style.css &
tofi-drun --drun-launch true &
pid=$!
wait $pid
pkill waybar
waybar &
