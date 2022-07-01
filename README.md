# Introduction 
This one is a slight modification of my i3wm config most the polybar and is remade from start and wanted to get some experience in awesome wm its really good if I must say. I tried to strip the rc so that its the bare minimum in order to custumize is better fell free to use it.

## Previews 
![Screenshot_2022-07-01_17-24-41](https://user-images.githubusercontent.com/35838069/176925146-2a95c6fa-67f5-49d7-bc6b-077d428b268f.png)

![Screenshot_2022-07-01_16-45-46](https://user-images.githubusercontent.com/35838069/176925176-b804f5b7-3c4b-45e3-b1e2-3bd455302047.png)

![Screenshot_2022-07-01_16-27-15](https://user-images.githubusercontent.com/35838069/176926322-84a1a186-a085-44a4-b898-e6dc6388aed1.png)

![Screenshot_2022-07-01_21-12-11](https://user-images.githubusercontent.com/35838069/176927010-ca22dd30-bfac-49e6-8707-208fee5573b5.png)

## Requirements
* Awesome : this is the most basic requirement othewise what are you trying to customize.
> My rc just contains the essential that is the wm and no panel and else, the default wallpaper setter is also removed its just the bare min,except the notification manager everything is related to window manager it self and will work in multi-monitor setup as well. the only cath is the workspaces will appear on main screen rest will just window manager
* Picom : This is for the transperent effect and the transition effect while switching workspace.

* Rofi : Its my prefered choice or run launcher to use, if you are using dmenu or any other launcher you will have to change the binding in rc.lua.
> There is a menu to acess wifi and powermenu built the only thing requring change will be the lock function which is pretty easy to change within the powermenu.sh. 
* Polybar : Its the panel or the top bar used to display system info and everything.
> Polybar will have transperent effect as its included in the colour scheme itself. the left bar uses MPD so its recomended to install it, though its optional you can switch module for anything else, systray is disbaled by default it can be re-enabled by adding `tray-postion = ` in one of the left, right or center bar.

## Keybindings

- Mod + Shift + r   = Reloading awesome.
- Mod + Shift + x   = Back to the lock screen.
- Mod + r           = Launches Rofi.
- Mod + Enter       = Terminal. >I am using xfce4-terminal 
- Mod + s           = The list of shortcuts.
- Mod + f           = Thunar.
- Mod + g           = Gedit.
- Mod + d           = Discord.
- Mod + p           = Power menu.  
- Mod + w           = Wifi menu.

## Installation
* Clone the reposetory itself using `git clone AwesomeWM-dark-theme`
* Enter the cloned directory using `cd AwesomeWM-dark-theme`
* Give executable permissions to the install script by using `chmod+x install.sh`
* Use the bash script to install the theme by `bash install.sh`
> The script will automatically backup the existing files in a zip file, and will ask if you want to remove the cloned directory at the end.
* That's all the theme will be installed just reload the wm and it will take effect. 
