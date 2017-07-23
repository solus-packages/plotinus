# Begin /usr/share/defaults/etc/profile.d/70-plotinus.sh

if [ -z "${GTK3_MODULES}" ]; then
    export GTK3_MODULES="/usr/lib/libplotinus.so"
else
    export GTK3_MODULES="$GTK3_MODULES:/usr/lib/libplotinus.so"
fi

# End /usr/share/defaults/etc/profile.d/70-plotinus.sh
