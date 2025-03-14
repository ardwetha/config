#!/bin/bash
# The Sway configuration file in ~/.config/sway/config calls this script.
# You should see changes to the status bar after saving this script.
# If not, do "killall swaybar" and $mod+Shift+c to reload the configuration.

# The abbreviated weekday (e.g., "Sat"), followed by the ISO-formatted date
# like 2018-10-06 and the time (e.g., 14:01)
date_formatted=$(date "+%a %F   %H:%M")


# Returns the battery status: "Full", "Discharging", or "Charging".
battery_status=$(cat /sys/class/power_supply/BAT0/status)
battery_level=$(cat /sys/class/power_supply/BAT0/capacity)
volume=$(wpctl get-volume @DEFAULT_AUDIO_SINK@ | grep -Eo '[0-9].[0-9]{2}|[0-9].[0-9]{2} \[MUTED\]')
battery_icon=""
licht=$(brightnessctl get)

if [[ $battery_level -gt 75 ]]; then
    battery_icon=""
elif [[ $battery_level -gt 50 ]]; then
    battery_icon=""
elif [[ $battery_level -gt 25 ]]; then
    battery_icon=""
elif [[ $battery_level -gt 10 ]]; then
    battery_icon=""
fi

# Emojis and characters for the status bar
# 💎 💻 💡 🔌 ⚡ 📁 \|
echo $battery_icon $(echo $battery_level)% $battery_status  $licht  $date_formatted 󰕾 $volume 
