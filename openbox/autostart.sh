# ~/.config/openbox/autostart.sh
#
# Run these programs when openbox starts.

# Use feh for background wallpaper.
feh --randomize --bg-fill ~/Wallpaper/*

# tint2 -- provides panel, systray, clock & taskbar
tint2 &

# Hide the mouse.
#unclutter &

# volwheel -- system tray audio volume control
#sleep 5
#volwheel &
#terminator
sleep 5
terminator --geometry 93x57+0+22 &

# conky
sleep 5
conky &




