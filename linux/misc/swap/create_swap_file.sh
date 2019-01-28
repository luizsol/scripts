sudo fallocate -l 4G /swapfile && \
sudo dd if=/dev/zero of=/swapfile bs=1024 count=4194304 && \
sudo mkswap /swapfile && \
sudo chmod 600 /swapfile && \
sudo swapon /swapfile && \
echo "/swapfile swap swap defaults 0 0" | sudo tee --append /etc/fstab
