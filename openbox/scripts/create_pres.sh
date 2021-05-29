#!/bin/bash
name=$(zenity --entry --text="Создать Презентацию") 
while ls $HOME/Рабочий\ стол/$name".odp"
do
	name=$(zenity --entry --text="Файл существует!" --entry-text="$name")
done
touch $HOME/Рабочий\ стол/$name".odp"
