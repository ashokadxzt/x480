#ref: https://www.youtube.com/watch?v=FCzMpHWUUKg
CC = "g++"
PROJECT = TestOpencv
SRC = main.cpp

#LIBS = `pkg-config --cflags --libs opencv4` #or
LIBS = `pkg-config opencv4 --cflags --libs`

$(PROJECT) : $(SRC)
	$(CC) $(SRC) -o $(PROJECT) $(LIBS)

# basic method
#output:	main.cpp
#	g++ main.cpp -o output `pkg-config --cflags --libs opencv4`