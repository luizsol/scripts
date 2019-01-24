sudo pacman -S $(grep -vE "^\s*#" common_packages.txt  | tr "\n" " ")
