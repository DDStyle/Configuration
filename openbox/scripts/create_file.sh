#!/bin/bash
name=$(zenity --entry --text="Создать файл" --entry-text="Файл")
while ls $HOME/Рабочий\ стол/$name
do
	name=$(zenity --entry --text="Файл существует!" --entry-text="$name")
done
touch $HOME/Рабочий\ стол/$name
