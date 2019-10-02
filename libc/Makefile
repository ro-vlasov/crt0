ASMFILES = 	libcstart.o libcexit.o \
			libcwrite.o crtinit.o
CFILES = libcmain.o
OBJPATH = ./../../obj/$@
AS = as
GCC = gcc

%.o: %.c
	$(GCC) -nostdlib -c $< -o $(OBJPATH)

%.o: %.S
	$(AS) $< -o $(OBJPATH)


_cc:	$(CFILES)

_asm:	$(ASMFILES)

run:
		$(MAKE) _cc
		$(MAKE) _asm