git clone https://aur.archlinux.org/spotify.git && \
cd spotify && \
makepkg -s && \
sudo pacman -U spotify-*-x86_64.pkg.tar.xz
