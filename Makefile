GPP=g++
CLANGPP=clang++
FLG=-o main
SRC=main.cpp
gcc: $(SRC)
	$(GPP) $(FLG) $(SRC)
clang: $(SRC)
	$(CLANGPP) $(FLG) $(SRC)
