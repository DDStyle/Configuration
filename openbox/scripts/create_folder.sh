#!/bin/bash
name=$(zenity --entry --text="Создать папку" --entry-text="Папка")
while ls $HOME/Рабочий\ стол/$name
do
	name=$(zenity --entry --text="Папка существует!" --entry-text="Папка")
done
mkdir $HOME/Рабочий\ стол/$name
