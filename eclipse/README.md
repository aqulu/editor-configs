# eclipse configuration files

## keymap
import / export using the menu: File -> Import... / Export...
Import / Export using the entry General/Preferences

## eclipse.ini
fixed scrolling behaviour in linux mint (forces the usage of GTK2) by adding following lines:

    --launcher.GTK_version
    2

located in the eclipse directory 

# expanding explorer tree node with arrow keys
copy .gtkrc-2.0 to homedirectory (~/.gtkrc-2.0)
