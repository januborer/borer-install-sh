#/bin/bash
#GNOME Keyring is a collection of components in GNOME that store secrets, passwords, keys, certificates and make them available to applications.
# it is in gnome ,not in sway ,my arch(5.12.8-arch1-1) sway is bad run it
[[ ! $(command -v gnome-keyring) ]] && $install_command gnome-keyring || echo "gnome-keyring"
######## terminal tools #########
#file Manager
[[ ! $(command -v ranger) ]] && $install_command ranger || echo "ranger exist!"
#image viewer
[[ ! $(command -v ucollage) ]] && $install_command ucollage || echo "ucollage exist!"
#say something
[[ ! $(command -v cowsay) ]] && $install_command cowsay || echo "cowsay exist!"
#replace top
[[ ! $(command -v htop) ]] && $install_command htop || echo "htop exist!"
#scan disk and calculate size
[[ ! $(command -v ncdu) ]] && $install_command ncdu || echo "ncdu exist!"
#System restore tool for Linux. Creates filesystem snapshots using rsync+hardlinks, or BTRFS snapshots. Supports scheduled snapshots, multiple backup levels, and exclude filters. Snapshots can be restored while system is running or from Live CD/USB. 
[[ ! $(command -v timeshift) ]] && $install_command ncdu || echo "ncdu exist!"


[[ ! $(command -v lftp) ]] && $install_command lftp || echo "lftp exist!"
[[ ! $(command -v lf) ]] && $install_command lf || echo "lf exist!"
[[ ! $(command -v mutt) ]] && $install_command mutt || echo "mutt exist!"
[[ ! $(command -v wget) ]] && $install_command wget || echo "wget exist!"
# Sony 的 PlayStation2, SEGA 的 DreamCast, Nintendo 的 N64，Namco 的街机
# 原来 UNIX 用户早就有非常方便的 troff, LaTeX, SGML 等东西可以处理文档

[[ ! -d "$HOME/bin" ]] && mkdir $HOME/bin
# install trans
wget -O $HOME/bin/trans git.io/trans
sudo chmod +x $HOME/bin/trans

[[ ! $(command -v git) ]] && $install_command git || echo "git exist!"
[[ ! $(command -v git-lfs) ]] && $install_command git-lfs || echo "git-lfs exist!"

#sway set volume
[[ ! $(command -v pamixer) ]] && $install_command pamixer || echo "pamixer exist!"

# screen fetch
# [[ ! $(command -v screenfetch) ]] && $install_command screenfetch || echo "screenfetch exist!"
[[ ! $(command -v neofetch) ]] && $install_command neofetch || echo "neofetch exist!"

# the music player in command
[[ ! $(command -v cmus) ]] && $install_command cmus || echo "cmus exist!"

# A nice command browser
[[ ! $(command -v links) ]] && $install_command links || echo "links exist!"
[[ ! $(command -v elinks) ]] && $install_command elinks || echo "elinks exist!"

# display files tree :ranger
[[ ! $(command -v ranger) ]] && $install_command ranger || echo "ranger exist!"

# a like vim operate browser : qutebrowser
[[ ! $(command -v qutebrowser) ]] && $install_command qutebrowser || echo "qutebrowser exist!"

[[ ! $(command -v ncdu) ]] && $install_command ncdu|| echo "ncdu exist!"

# resilio sync and then visit "localhost:8888/gui"
[[ ! $(command -v rslsync) ]] && $install_command rslsync|| echo "rslsync exist!"



#paru -S ranger ucollage cowsay htop ncdu onefetch mpv vlc trash nomacs nautilus evince audacity xclip xournal xpad calibre mtpfs gvfs-mtp inetutils grim kazam bore lf fbreader cmatrix cal screenfetch asciiview bastet ninvaders nsnake greed pi helix
