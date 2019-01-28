#!/bin/bash

# Get user selection
echo 'Select Target:'
echo '1) Linux command line.'
echo '2) Windows command line.'
echo '3) Windows gui'
echo '4) Clean'
read -p 'Selection (default 1): ' selection

# Set default selection if nothing entered.
if [ "$selection" == "" ]; then
	selection="1"
fi

# Parse user selection.
if [ "$selection" == "1" ]; then
	echo "Linux command line selected."
	make -f makefile.linux
elif [ "$selection" == "2" ]; then
	echo "Windows command line selected."
elif [ "$selection" == "3" ]; then
	echo "Windows gui selected."
elif [ "$selection" == "4" ]; then
	echo "Cleaning..."
	make -f makefile.linux clean
else
	echo "Invalid selection."
fi

