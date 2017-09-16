CC=gcc
#CC=arm-linux-gnu-gcc
#CC=aarch64-linux-gnu-gcc
LDFLAGS=-lpthread

SRC_FILES := $(wildcard *.c)
# Include all C sources files in dir
OBJ_FILES := $(addprefix Bins/,$(notdir $(SRC_FILES:.c=.o)))
# Output all objs into dir Bins/
BINS_FILES := $(OBJ_FILES:.o=.bin)

all :$(BINS_FILES):  $(OBJ_FILES)
	gcc  -o $@ $^ $(LDFLAGS)

Bins/%.o: %.c
	gcc  -c -o $@ $< $(LDFLAGS)

