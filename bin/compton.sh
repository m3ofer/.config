#!/bin/bash

action=$(echo -e "KILL Compton\nRestore Compton\nNo" | dmenu -sb red -nb brown -i -p "Choose :")

case $action in
    "KILL Compton") killall compton ;;
    "Restore Compton") compton -c ;;
    "No") ;;
    *) ;;
esac
