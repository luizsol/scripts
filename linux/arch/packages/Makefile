.DEFAULT_GOAL := all

common:
	@echo "Installing common packages..."
	@sudo pacman -Syu
	@./install_pacman_packages.sh

anaconda:
	@cd anaconda; make

docker:
	@cd docker; make

franz:
	@cd franz; make

google-chrome:
	@cd google-chrome; make

insomnia:
	@cd insomnia; make

node:
	@cd node; make

redshift:
	@cd redshift; make

rstudio:
	@cd rstudio; make

rust:
	@cd rust; make

spotify:
	@cd spotify; make

stremio:
	@cd stremio; make

tilix:
	@cd tilix; make

vscode:
	@cd vscode; make

all: | common anaconda docker franz google-chrome insomnia node redshift rstudio rust spotify stremio tilix vscode
