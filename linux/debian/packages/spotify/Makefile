.DEFAULT_GOAL := all

add_repo:
	@echo "Adding Spotify repo..."
	@./add_repo.sh

install:
	@echo "Installing Spotify..."
	@./install.sh

all: | add_repo install
