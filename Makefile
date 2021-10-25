CXXFLAGS=-std=c++11
LDLIBS=-lcurses

all: tinytetris tinytetris-commented

clean:
	rm -f tinytetris tinytetris-commented
