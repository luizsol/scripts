sudo add-apt-repository -y ppa:marutter/rrutter && \
sudo apt update && \
sudo apt install -y r-base r-base-dev libssl1.0-dev && \
curl https://download1.rstudio.org/rstudio-xenial-1.1.463-amd64.deb -o rstudio.deb && \
sudo dpkg -i rstudio.deb
