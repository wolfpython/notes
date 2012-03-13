#xserver, x-input-driver(mouse and keyboard,chipset), x-fonts,
#x-apps(xterm,xinit,xauth)
#there is a xorg-minimal to use ,to that contain the free viedo chipset 
#drivers
cd /usr/ports/x11-servers/xorg-server && make install clean
cd /usr/ports/x11-drivers/xf86-video-nv && make install clean
cd /usr/ports/x11-drivers/xf86-input-mouse && make install clean
cd /usr/ports/x11-drivers/xf86-input-keyboard && make install clean 
cd /usr/ports/x11-fonts/x11-fonts && make install clean  
cd /usr/ports/x11/xterm && make install clean
cd /usr/ports/x11/xinit && make install clean
cd /usr/ports/x11/xauth && make instll clean

#DE and WM 
#I use enlightenment(e17)
cd /usr/ports/x11-wm/enlightenment && make install clean

#
#other apps and system utilities(compilers, assemblers,interpreters)
#
cd /usr/ports/editors/vim && make install clean
cd /usr/ports/editors/emacs && make install clean
cd /usr/ports/devel/geany && make install clean
#I use sh, csh and bash
cd /usr/ports/shells/bash && make install clean
#cai, python may have been installed as depends
#clang is in base systems
cd /usr/ports/devel/nasm && make install clean
cd /usr/ports/devel/yasm && make install clean
cd  /usr/ports/lang/ghc && make install clean
cd /usr/ports/japanese/gawk && make install clean
cd /usr/ports/lang/pcc && make install clean

#multimedia
cd /usr/ports/audio/mpg123 && make install clean
cd /usr/ports/mutimedia/mplayer && make install clean

# for gtk programs
cd /usr/ports/x11/gtkchtheme && make install clean

#
cd /usr/ports/www/firefox && make install clean 
cd /usr/ports/japanese/lynx && make install clean
cd /usr/ports/www/links && make install clean
cd /usr/ports/japanese/w3m && make install clean
cd /usr/ports/ftp/wget && make install clean
cd /usr/ports/ftp/lftp && make install clean

#
cd /usr/ports/chinese/fcitx && make install clean

#
cd /usr/ports/x11/rxvt-unicode && make install clean
cd /usr/ports/x11/mlterm && make install clean
cd /usr/ports/chinese/eterm && make install clean

cd /usr/ports/x11-fonts/wqy && make install clean


