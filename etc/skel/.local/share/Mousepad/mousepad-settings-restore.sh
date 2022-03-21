#!/bin/bash

#backup
#dconf dump /org/xfce/mousepad/ > mousepad.settings.dconf

#reset
#dconf reset -f /org/xfce/mousepad/

#restore
dconf load /org/xfce/mousepad/ < mousepad.settings.dconf
