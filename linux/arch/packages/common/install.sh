sudo pacman -S $(grep -vE "^\s*#" packages.txt  | tr "\n" " ")
