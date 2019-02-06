echo "export DOCKER_BUILDKIT=1" >> ~/.bashrc && \
sudo usermod -aG docker $USER && \
sudo systemctl enable --now docker
