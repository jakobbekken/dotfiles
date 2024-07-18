sxhkd &

$HOME/.config/polybar/launch.sh

feh --bg-fill --randomize $HOME/.wallpapers/rose-pine/

xrandr --output eDP --set TearFree on

setxkbmap -option "caps:escape"

$HOME/.config/bspwm/scripts/layout

xinput set-prop "ELAN0678:00 04F3:3195 Touchpad" "libinput Tapping Enabled" 1
xinput set-prop "ELAN0678:00 04F3:3195 Touchpad" "libinput Natural Scrolling Enabled" 1
xinput set-prop "ELAN0678:00 04F3:3195 Touchpad" "libinput Accel Profile Enabled" 0 1 0

xinput set-prop "ELAN0678:00 04F3:3195 Mouse" "libinput Accel Profile Enabled" 0 1 0
