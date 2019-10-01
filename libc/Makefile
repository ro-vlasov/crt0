ASMFILES = $(wildcard $(.)/%.S)
OBJ = ./../../obj
OBJPATH = ./../../obj/$@
OBJFILES = $(wildcard $(OBJ)/*.o)
GCC = gcc


%.o: %.c
	$(GCC) -c $< -o $(OBJPATH)

run:   $(ASMFILES)
