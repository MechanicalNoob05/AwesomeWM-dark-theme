#! /usr/bin/env bash
sel=$(echo -e "Logoff\nReboot\nShutdown" | rofi -dmenu -i)
case $sel in
	Logoff)
		echo "Loging off..."
		i3lock 
	;;
	Reboot)
		echo "Rebooting"
		shutdown -r now
	;;
	Shutdown)
		echo "Shuting down"
		shutdown now
	;;
esac
