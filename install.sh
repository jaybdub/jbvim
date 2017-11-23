cp .config/i3/config ~/.config/i3/config
cp .vimrc ~/.vimrc
cp .Xresources ~/.Xresources
#xrdb -merge ~/.Xresources
xrdb ~/.Xresources
i3-msg reload
i3-msg restart
