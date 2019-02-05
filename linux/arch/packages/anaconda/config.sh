sudo cp /usr/share/terminfo/r/rxvt-unicode-256color /opt/anaconda/share/terminfo/r/ && \
sudo chown -R $USER /opt/anaconda/ && \
echo 'export PATH=/opt/anaconda/bin/:$PATH' >> ~/.bashrc
