.DEFAULT_GOAL := all

config:
	@echo "Configuring Redshift..."
	@./configure.sh

install:
	@echo "Installing Redshift..."
	@./install.sh

all: | install config
