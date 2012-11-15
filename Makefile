dhry: dhry_1.c dhry_2.c
	$(CC) -o $@ $^

clean:
	rm dhry
