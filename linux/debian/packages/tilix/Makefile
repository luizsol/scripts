.DEFAULT_GOAL := all

add_repo:
	@echo "Adding Insomnia repo..."
	@./add_repo.sh

install:
	@echo "Installing Insomnia..."
	@./install.sh

all: | add_repo install
