picom --animations -b &
export QT_QPA_PLATFORMTHEME=qt5ct
dunst &
setxkbmap pl
setxkbmap -option "caps:escape_shifted_capslock" &

xidlehook --not-when-audio --not-when-fullscreen --timer 300 'betterlockscreen -l' '' &
ollama serve &
