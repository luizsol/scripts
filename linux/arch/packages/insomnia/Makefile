.DEFAULT_GOAL := all


fetch:
	@echo "Fetcing Insomnia..."
	@./fetch.sh

build:
	@echo "Building Insomnia..."
	@./build.sh

install:
	@echo "Installing Insomnia..."
	@./install.sh

config:
	@echo "Nothing to configure in Insomnia."

clean:
	@echo "Removing Insomnia files..."
	@rm -rf insomnia

all: | fetch build install
