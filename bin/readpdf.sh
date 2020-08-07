#!/bin/bash


target=$(find ~/Doc/ -name "*.pdf" | dmenu -sb crimson -nb black -l 18 -i -p "choose :")
zathura "$target"
