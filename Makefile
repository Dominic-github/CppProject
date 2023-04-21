## Dominic-github (https://github.com/Dominic-github)

file = ./build/main.exe
ifdef OS
	RM = del /Q
	RMDIR = rmdir /q /s
	NewBuild = IF exist build ( rmdir /q /s build &&  mkdir build ) ELSE ( mkdir build)
	makeBuild = cmake -S . -B build -G "Unix Makefiles"
	cmakeBuild = cmake --build ./build   
	makeNewGit = IF exist .git ( rmdir /q /s .git &&  git init ) ELSE ( git init) 

else
	ifeq ($(shell uname), Linux)
		RM = rm -rf 
		RMDIR = rm -rf 
		makeNewBuild  = rm -rf build && mkdir build
		cmakeBuild = cmake --build ./build
		makeNewGit = rm -rf .git && git init
   	  
	endif
endif


all: _build

install_min:
	sudo pacman -Sy gcc g++ cmake 

_build:
	$(NewBuild)
	$(makeBuild)

rebuild:
	$(makeBuild)

run:
	$(file)

setup:
	$(RM) README.md
	$(makeNewGit)

