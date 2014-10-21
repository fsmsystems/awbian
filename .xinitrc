export TERM=lxterminal
eval `ssh-agent -s`
wicd-gtk -t &
parcellite &
volumeicon &
xscreensaver -nosplash &
exec ck-launch-session dbus-launch awesome
