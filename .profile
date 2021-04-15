export PAGER="most"
export AUR_PAGER="most"
#QT and GTK Variables
export QT_QPA_PLATFORMTHEME="qt5ct"
export QT_AUTO_SCREEN_SCALE_FACTOR=0

# Adds `~/.local/bin/instabar` to $PATH
# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin/instabar" ] ; then
    PATH="$HOME/.local/bin/instabar:$PATH"
fi