#!/bin/bash

#backup
#dconf dump /org/xfce/mousepad/ > mousepad.settings.dconf

#reset
#dconf reset -f /org/xfce/mousepad/

cp -r /etc/skel/.local/share/gtksourceview-4 $HOME/.local/share/

#restore
dconf load /org/xfce/mousepad/ < mousepad.settings.dconf
