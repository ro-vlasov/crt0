ASMFILES = libcstart.o
OBJPATH = ./../../obj/$@
GCC = gcc



%.o: %.S
	$(GCC) -c $< -o $(OBJPATH)


run:   $(ASMFILES)
