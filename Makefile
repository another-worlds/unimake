SRC		:= src
INC		:= include
LIB		:= lib
BLD		:= build

MKE		:= Makefile


all: prepare

prepare: create_directories
	touch src/main.cpp
	touch Makefile

create_directories:
	mkdir $(SRC)
	mkdir $(INC)
	mkdir $(LIB)
	mkdir $(BLD)

clean:
	rm -rf $(SRC)
	rm -rf $(INC)
	rm -rf $(LIB)
	rm -rf $(BLD)
