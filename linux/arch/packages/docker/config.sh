echo "export DOCKER_BUILDKIT=1" >> ~/.bashrc && \
sudo usermod -aG docker $USER && \
systemctl enable --now docker
