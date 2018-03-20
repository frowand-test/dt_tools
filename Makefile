
all: com_a

com_a: com_a.o
	gcc com_a.o -o com_a

clean:
	rm *.o
	rm com_a
