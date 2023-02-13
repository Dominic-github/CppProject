all: prepare

install_min:
	sudo pacman -Sy gcc g++ cmake 

prepare:
	rm -rf build
	mkdir build

setup:
	rm -rf .git README.md LICENSE
	git init



