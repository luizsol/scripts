.DEFAULT_GOAL := all

fetch:
	@echo "Nothing to fetch in common."

build:
	@echo "Nothing to build in common."

install:
	@echo "Installing common packages..."
	@./install.sh

config:
	@find . -maxdepth 1 -mindepth 1 -type d -exec sh -c "cd \"{}\" && make" \;

clean:
	@echo "Nothing to clean in common."

all: | install configure
