#!/bin/bash
a=$(ls ~/Videos | dmenu -sb crimson -nb "#1c1c24" -i -p "choose :")
case $a in
          amv) find ~/Videos/amv/ -name "*.mp4" | dmenu -sb crimson -nb "#1c1c24" -l 10 -i -p "amv :" | xargs -x mpv ;;
          anime) b=$(ls ~/Videos/anime | dmenu -sb crimson -nb "#1c1c24" -i -p "choose :") ;;
          meme) find ~/Videos/meme -name "*.mp4" | dmenu -sb crimson -nb "#1c1c24" -l 10 -i -p "meme videos :" | xargs -x mpv;;
          cool_fights) find ~/Videos/cool_fights -name "*.mp4" | dmenu -sb crimson -nb "#1c1c24" -l 10 -i -p "meme videos :" | xargs -x mpv;;
        esac
case $b in
          classromm_of_the_elite) find ~/Videos/anime/classromm_of_the_elite/ -name "*.mp4" | dmenu -sb darkblue -nb "#1c1c24" -l 10 -i -p "classromm_of_the_elite :" | xargs -x mpv;;
          Hellsing_Abridged) find ~/Videos/anime/Hellsing_Abridged/ -name "*.mp4" | dmenu -sb crimson -nb "#1c1c24" -l 10 -i -p "Hellsing_Abridged :" | xargs -x mpv ;;
          No_Game_No_Life) find ~/Videos/anime/No_Game_No_Life/ -name "*.mp4" | dmenu -sb darkcyan -nb "#1c1c24" -l 10 -i -p "No_Game_No_Life :" | xargs -x mpv ;;
esac
