.DEFAULT_GOAL := all

add_repo:
	@echo "Adding Google Chrome repo..."
	@./add_repo.sh

install:
	@echo "Installing Google Chrome..."
	@./install.sh

all: | add_repo install
