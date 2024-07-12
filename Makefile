main:
	mkdir -p target
	gcc src/main.c `sdl2-config --cflags --libs` -o target/BeaktoBeak
	./target/BeaktoBeak
