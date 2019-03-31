all: tt

tt: tinytetris-commented.cpp
	g++ tinytetris-commented.cpp -lncurses -o tt
