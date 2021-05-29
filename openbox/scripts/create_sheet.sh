#!/bin/bash
name=$(zenity --entry --text="Создать Таблицу") 
while ls $HOME/Рабочий\ стол/$name".ods"
do
	name=$(zenity --entry --text="Файл существует!" --entry-text="$name")
done
touch $HOME/Рабочий\ стол/$name".ods"
