.DEFAULT_GOAL := all

fetch:
	@echo "Fetcing Stremio..."
	@./fetch.sh

build:
	@echo "Building Stremio..."
	@./build.sh

install:
	@echo "Installing Stremio..."
	@./install.sh

config:
	@echo "Nothing to configure in Stremio."

clean:
	@echo "Removing Stremio files..."
	@rm -rf stremio-beta

all: | fetch build install
