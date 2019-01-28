.DEFAULT_GOAL := all

config:
	@echo "Configuring Anaconda..."
	@./configure.sh

install:
	@echo "Installing Anaconda..."
	@./install.sh

all: | install config
