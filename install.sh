#!/bin/bash
echo "Hello, hope you like this one"
echo "Creating backup of existing files"
zip Backup_config.zip ~/.config/picom ~/.config/polybar ~/.config/rofi ~/.config/awesome

cp -r picom/ ~/.config 
cp -r polybar/ ~/.config 
cp -r rofi/ ~/.config 
cp -r awesome/ ~/.config

echo "Do you want to remove the cloned directory"
read option

if [[ option = 'y' ]]; then
  echo "Okay"
  rm -rf ~/AwesomeWM-dark-theme
else 
  echo "Okay"
fi
