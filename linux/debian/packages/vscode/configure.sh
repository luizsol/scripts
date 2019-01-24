./install_extensions.sh && \
cp settings.json ~/.config/Code/User/settings.json && \
sudo echo "fs.inotify.max_user_watches=524288" >> /proc/sys/fs/inotify/max_user_watches && \
sudo sysctl -p
