build:
	g++ -w -std=c++14 \
	./src/*.cpp \
	-o bin/game \
	-I"./lib/lua" \
	-L"./lib/lua" \
	-llua \
	-lSDL2 \
	-lSDL2_image \
	-lSDL2_ttf \
	-lSDL2_mixer;

clean:
	rm ./bin/game;

run:
	./bin/game;
