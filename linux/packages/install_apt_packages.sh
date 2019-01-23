sudo apt update && \
sudo apt install $(grep -vE "^\s*#" common_packages.txt  | tr "\n" " ")
