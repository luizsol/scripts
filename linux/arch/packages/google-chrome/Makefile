.DEFAULT_GOAL := all

fetch:
	@echo "Fetching Google Chrome..."
	@./fetch.sh

build:
	@echo "Building Google Chrome..."
	@./build.sh

install:
	@echo "Installing Google Chrome..."
	@./install.sh

config:
	@echo "Nothig to config in Google Chrome."

clean:
	@echo "Removing Google Chrome files..."
	@rm -rf google-chrome

all: | fetch build install
