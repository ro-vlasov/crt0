ASMFILES = libcstart.o
OBJPATH = ./../../obj/$@
GCC = gcc


%.o: %.c
	$(GCC) -c $< -o $(OBJPATH)

%.o: %.S
	$(GCC) -c $< -o $(OBJPATH)


run:   $(ASMFILES)
