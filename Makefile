CFLAGS = `pkg-config --cflags --libs sdl2`
LIB = -lglut -lGLU -lGL -lGLEW 

run: lab3.cpp
	g++ lab3.cpp -g $(LIB) $(CFLAGS) -o tetra
        
clean: 
	rm -f *.out *~ run
