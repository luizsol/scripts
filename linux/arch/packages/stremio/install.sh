git clone https://aur.archlinux.org/stremio-beta.git && \
cd stremio-beta && \
makepkg -s && \
sudo pacman -U stremio-beta*.pkg.tar.xz
