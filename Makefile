dhry: dhry_1.c dhry_2.c
	$(CC) -o $@ $^

install:
	cp dhry $(DESTDIR)/usr/bin

clean:
	rm dhry
