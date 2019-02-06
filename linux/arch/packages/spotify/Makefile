.DEFAULT_GOAL := all

fetch:
	@echo "Fetcing Spotify..."
	@./fetch.sh

build:
	@echo "Building Spotify..."
	@./build.sh

install:
	@echo "Installing Spotify..."
	@./install.sh

config:
	@echo "Nothing to configure in Spotify."

clean:
	@echo "Removing Spotify files..."
	@rm -rf spotify

all: | fetch build install
