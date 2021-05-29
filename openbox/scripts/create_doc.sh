#!/bin/bash
name=$(zenity --entry --text="Создать документ") 
while ls $HOME/Рабочий\ стол/$name".odt"
do
	name=$(zenity --entry --text="Файл существует!" --entry-text="$name")
done
touch $HOME/Рабочий\ стол/$name".odt"
