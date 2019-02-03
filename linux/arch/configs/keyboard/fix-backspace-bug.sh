echo "export TERM='xterm-256color'" >> ~/.bashrc && \
echo "export TERM='linux'" >> ~/.bashrc && \
mkdir -p ~/.terminfo/r && \
cp /usr/share/terminfo/r/rxvt-unicode-256color ~/.terminfo/r
