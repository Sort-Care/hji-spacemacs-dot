#!/bin/bash
month_year=$(date +"%m_%Y")
_space_dot=".spacemacs"
_home="/home/hji/"
_directory="${_home}/Documents/github/hji-spacemacs-dot/"

_from="${_home}${_space_dot}"
_to="${_directory}${_space_dot}_${month_year}"
cp ${_from} ${_to}
printf "Backing up spacemacs dot file completed. \nFile: $_to is the new backup created.\n"
