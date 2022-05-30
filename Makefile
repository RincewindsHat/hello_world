
hello_world: hello_world.c
	gcc -o hello_world hello_world.c

install: hello_world
	cp hello_world /usr/bin/
