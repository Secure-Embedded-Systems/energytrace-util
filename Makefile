TARGET=et
SRC = $(TARGET).c

#CFLAGS = -I/usr/include/libmsp430 -lmsp430
CFLAGS = -I/home/archies/libmsp430 -lmsp430 -I/home/archies/DLL430_v3/include

all: $(TARGET)
$(TARGET): $(SRC) 
	gcc $(CFLAGS) -o $@ $<
