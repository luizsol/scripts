sudo pacman -S r && \
git clone https://aur.archlinux.org/rstudio-desktop-git.git && \
cd rstudio-desktop-git && \
makepkg -s && \
sudo pacman -U rstudio*.pkg.tar.xz
