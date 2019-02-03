git clone https://aur.archlinux.org/leiningen.git  && \
cd leiningen && \
makepkg -s && \
sudo pacman -U leiningen*.pkg.tar.xz
