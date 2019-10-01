ASMFILES = 	libcstart.o libcexit.o \
			libcwrite.o
CFILES = libcmain.o
OBJPATH = ./../../obj/$@
AS = as
GCC = gcc

%.o: %.c
	$(GCC) -c -nostdlib $< -o $(OBJPATH)

%.o: %.S
	$(AS) $< -o $(OBJPATH)


run:   	$(ASMFILES)
		$(CFILES)
