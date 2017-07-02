# Begin /usr/share/defaults/etc/profile.d/70-plotinus.sh

if [ -z "${GTK_MODULES}" ]; then
    export GTK_MODULES="/usr/lib/libplotinus.so"
else
    export GTK_MODULES="$GTK_MODULES:/usr/lib/libplotinus.so"
fi

# End /usr/share/defaults/etc/profile.d/70-plotinus.sh
