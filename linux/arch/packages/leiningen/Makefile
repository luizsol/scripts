.DEFAULT_GOAL := all


fetch:
	@echo "Fetcing Leiningen..."
	@./fetch.sh

build:
	@echo "Building Leiningen..."
	@./build.sh

install:
	@echo "Installing Leiningen..."
	@./install.sh

config:
	@echo "Nothing to configure in Leiningen."

clean:
	@echo "Removing Leiningen files..."
	@rm -rf leiningen

all: | fetch build install
