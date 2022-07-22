dbus-update-activation-environment --systemd DBUS_SESSION_BUS_ADDRESS DISPLAY XAUTHORITY &
~/.scripts/./Mouse\ settings.sh &
sxhkd &
dwmblocks &
nitrogen --restore &
exec dwm
