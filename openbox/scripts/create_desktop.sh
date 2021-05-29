#!/bin/bash
name=$(zenity --entry --text="Создать Desktop-файл") 
while ls $HOME/Рабочий\ стол/$name".desktop"
do
	name=$(zenity --entry --text="Файл существует!" --entry-text="$name")
done
touch $HOME/Рабочий\ стол/$name".desktop"
echo -e "[Desktop Entry]\nname = $name" >> $HOME/Рабочий\ стол/$name.desktop
