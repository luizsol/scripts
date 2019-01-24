git clone https://aur.archlinux.org/franz.git && \
cd franz && \
makepkg -s && \
sudo pacman -U franz-*-x86_64.pkg.tar.xz
