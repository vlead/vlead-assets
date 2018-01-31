SHELL := /bin/bash

DOC_DIR=build/docs
STATUS=0

all:  build moveindex

init: 
		./init.sh

build: init
		make -f tangle-make -k all

clean:	
		make -f tangle-make clean


