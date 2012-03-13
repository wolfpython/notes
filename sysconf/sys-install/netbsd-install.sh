

#xserver, drivers(input devices,chipset), xorg-apps

cd /usr/pkgsrc/x11/modular-xorg-server && make install  clean
cd /usr/pkgsrc/x11/xf86-video-nv && make install clean
cd /usr/pkgsrc/x11/xf86-input-mouse && make install clean
cd /usr/pkgsrc/x11/xf86-input-keyboard && make install clean
cd /usr/pkgsrc/x11/xinit && make install clean
cd /usr/pkgsrc/x11/xauth && make install clean
cd /usr/pkgsrc/x11/xterm && make install clean
cd /usr/pkgsrc/x11/xclock && make install clean
cd /usr/pkgsrc/sysutils/xfm && make install clean
cd /usr/pkgsrc/meta-pkgs/modular-xorg-fonts && make install
cd /usr/pkgsrc/fonts/dejavu-ttf && make install 
#in Linux HAL is deprecated , but in BSD it's not 
cd /usr/pkgsrc/sysutils/hal && make install 

#WM and DE
#I use enlightenment(e16) in netbsd
cd /usr/pkgsrc/wm/enlightenment && make install clean

#audio and multimedia
cd /usr/pkgsrc/audio/mpg123 && make install clean
#for the time being, mplayer in  pkgsrc depends on qt3 ,so don't install
#it now
#cd /usr/pkgsrc/multimedia/mplayer && make install clean

# other apps and sys programs 
cd /usr/pkgsrc/editors/vim-gtk2 && make install
cd /usr/pkgsrc/editors/emacs && make install


cd /usr/pkgsrc/devel/geany && make install 
cd /usr/pkgsrc/devel/nasm && make install
cd /usr/pkgsrc/devel/yasm && make install 
cd /usr/pkgsrc/lang/gawk && make install 
cd /usr/pkgsrc/lang/guile && make install
cd /usr/pkgsrc/lang/clisp && make install
#ghc not usable in amd64 netbsd 
#cd /usr/pkgsrc/lang/ghc && make install
#clang doesn't in base system 
cd /usr/pkgsrc/lang/clang && make install
#pcc not usable in amd64 netbsd
#cd /usr/pkgsrc/lang/pcc && make install





#
cd /usr/pkgsrc/net/wget && make install 
cd /usr/pkgsrc/net/lftp && make install 

cd /usr/pkgsrc/www/curl && make install 
cd /usr/pkgsrc/www/links && make install 
cd /usr/pkgsrc/www/lynx && make install 
cd /usr/pkgsrc/www/w3m && make install 
cd /usr/pkgsrc/www/firefox && make install 

