#!/bin/bash

#If script with numbers

echo "Hei, Anna numero"

read varname

if [ $varname -gt 200  ]
then
	echo "numero on isompi kuin 200"
else
	echo "numero on pienempi kuin 200"
fi
