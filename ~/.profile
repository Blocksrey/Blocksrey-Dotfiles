# for amd-based graphics?
#export DRI_PRIME=1

# using seatd so i need this
export XDG_RUNTIME_DIR=/tmp/$UID-runtime-dir
mkdir -p $XDG_RUNTIME_DIR
chmod 0700 $XDG_RUNTIME_DIR

# bugged without this for some reason
#export WLR_NO_HARDWARE_CURSORS=1

# kawaii stuff
export PS0=':3 '
export PS1='\u@\h->\W: '

# i just need this
./bashrc

pipewire &
startx /bin/i3 &
