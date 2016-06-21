#!/bin/bash
echo Nombre del subdirectorio:
read dir
if test -d $dir
	then
		echo El subdirectorio ya existe
	else
		mkdir $dir
		cd $dir
		for i in 1 2 3
		do
			echo  holo>arch$i.txt
		done
fi
