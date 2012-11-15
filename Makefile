CFLAGS = -O2

dhry: dhry_1.c dhry_2.c
	$(CC) $(CFLAGS) -o $@ $^

install:
	mkdir -p $(DESTDIR)/usr/bin
	cp dhry $(DESTDIR)/usr/bin

clean:
	rm -f dhry
