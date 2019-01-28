git clone https://aur.archlinux.org/anaconda.git && \
cd anaconda && \
makepkg -s && \
sudo pacman -U anaconda*.pkg.tar.xz
