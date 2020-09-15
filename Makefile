PROJECT_NAME = roniu
ROM = $(PROJECT_NAME).nes

CC65_ROOT = ~/pvt/cc65
CC = $(CC65_ROOT)/bin/cc65
AS = $(CC65_ROOT)/bin/ca65
LD = $(CC65_ROOT)/bin/ld65

CFLAGS = -t nes -g -O

INCLUDE = $(CC65_ROOT)/include
ASMINC = $(CC65_ROOT)/libsrc/nes

SRC = main.c
ASMSRC = crt0.s music.s sounds.s
OBJS = $(ASMSRC:.s=.o) $(SRC:.c=.o)

$(ROM): unrom.cfg $(OBJS)
	$(LD) --dbgfile roniu.dbg -C unrom.cfg $(OBJS) nes.lib -o $@

clean:
	rm -f $(OBJS)
	rm -f $(ROM)
	rm -f link.log
	rm -f main.s main.o crt0.o *.nes

%.s: %.c
	$(CC) $(CFLAGS) $< --add-source -I $(INCLUDE) -o $@

%.o: %.s
	$(AS) $< -I $(ASMINC) -o $@

%.o: %.c
#.SECONDARY: # suppress removal of intermediate build files
