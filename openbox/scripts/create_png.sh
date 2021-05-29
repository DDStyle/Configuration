#!/bin/bash
name=$(zenity --entry --text="Создать Изображение") 
while ls $HOME/Рабочий\ стол/$name".png"
do
	name=$(zenity --entry --text="Файл существует!" --entry-text="$name")
done
touch $HOME/Рабочий\ стол/$name".png"
