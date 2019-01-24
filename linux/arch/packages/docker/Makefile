.DEFAULT_GOAL := all

config:
	@echo "Configuring Docker..."
	@./configure.sh

install:
	@echo "Installing Docker..."
	@./install.sh

all: | install config
