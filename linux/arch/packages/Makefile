.DEFAULT_GOAL := all

fetch:
	@find . -maxdepth 1 -mindepth 1 -type d -exec sh -c "cd \"{}\" && make fetch" \;

build:
	@find . -maxdepth 1 -mindepth 1 -type d -exec sh -c "cd \"{}\" && make build" \;

install:
	@find . -maxdepth 1 -mindepth 1 -type d -exec sh -c "cd \"{}\" && make install" \;

config:
	@find . -maxdepth 1 -mindepth 1 -type d -exec sh -c "cd \"{}\" && make config" \;

clean:
	@find . -maxdepth 1 -mindepth 1 -type d -exec sh -c "cd \"{}\" && make clean" \;

all:
	@find . -maxdepth 1 -mindepth 1 -type d -exec sh -c "cd \"{}\" && make" \;
