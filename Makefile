OPTS=-DDEBUG

all:
	clang++ $(OPTS) -std=c++11 -framework Hypervisor -o hvdos DOSKernel.cpp hvdos.c
	
