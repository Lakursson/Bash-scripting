#!/bin/bash

#aliases
command=/bin/htop

if [ -f $command ]
then
	echo "$command on asennettu, voit ajaa sen komennolla htop"
else
	echo "$command ei ole asennettu, tama scripti asentaa sen seuraavaksi..."
	sudo yum install htop -y
fi

$command
