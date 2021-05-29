#!/bin/bash
name=$(zenity --entry --text="Создать 3D Объект") 
while ls $HOME/Рабочий\ стол/$name".blend"
do
	name=$(zenity --entry --text="Файл существует!" --entry-text="$name")
done
touch $HOME/Рабочий\ стол/$name".blend"
