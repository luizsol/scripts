.DEFAULT_GOAL := all


fetch:
	@echo "Fetcing Anaconda..."
	@./fetch.sh

build:
	@echo "Building Anaconda..."
	@./build.sh

install:
	@echo "Installing Anaconda..."
	@./install.sh

config:
	@echo "Configuring Anaconda..."
	@./config.sh

clean:
	@echo "Removing Anaconda files..."
	@rm -rf anaconda

all: | fetch build install config
