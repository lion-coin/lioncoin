
Debian
====================
This directory contains files used to package lioncoind/lioncoin-qt
for Debian-based Linux systems. If you compile lioncoind/lioncoin-qt yourself, there are some useful files here.

## lioncoin: URI support ##


lioncoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install lioncoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your lioncoin-qt binary to `/usr/bin`
and the `../../share/pixmaps/lioncoin128.png` to `/usr/share/pixmaps`

lioncoin-qt.protocol (KDE)

