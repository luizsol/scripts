.DEFAULT_GOAL := all

fetch:
	@echo "Fetcing R Studio..."
	@./fetch.sh

build:
	@echo "Building R Studio..."
	@./build.sh

install:
	@echo "Installing R Studio..."
	@./install.sh

config:
	@echo "Nothing to configure in R Studio."

clean:
	@echo "Removing R Studio files..."
	@rm -rf rstudio-desktop-git

all: | fetch build install
