## Dominic-github (https://github.com/Dominic-github)

ifdef OS
   RM = del /Q
   RMDIR = rmdir /q /s
   makeNewBuild = IF exist build ( rmdir /q /s build &&  mkdir build ) ELSE ( mkdir build) 
   makeNewGit = IF exist .git ( rmdir /q /s .git &&  git init ) ELSE ( git init) 

else
   ifeq ($(shell uname), Linux)
      RM = rm -rf 
	  RMDIR = rm -rf 
	  makeNewBuild  = rm -rf build && mkdir build
   	  
   endif
endif


all: prepare

install_min:
	sudo pacman -Sy gcc g++ cmake 

prepare:
	$(makeNewBuild)

setup:
	$(RM) README.md
	$(makeNewGit)


new:
	$(RM) README.md
	$(RMDIR) .github .git

