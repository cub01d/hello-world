CC=gcc
CFLAGS=-static
VERSION := $(shell cat ./VERSION)
PROG=hello
all: $(PROG)


hello: hello.o
	$(CC) $(CFLAGS) -o hello hello.o

clean:
	rm -f *.o $(PROG)

release:
	git tag -a $(VERSION) -m "release" || true
	git push origin master --tags
.PHONY: release
