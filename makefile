CXX = g++
CXXFLAGS = -Wall -Wextra -std=c++17
LIBS =  -lglfw -lGL -lX11 -lpthread -lXrandr -lXi -ldl
SRCS = src/main.cpp glad/src/glad.c src/inputs.cpp
TARGET = main

all: $(TARGET)

$(TARGET): $(SRCS)
	$(CXX) $(CXXFLAGS) $(SRCS) -o $(TARGET) $(LIBS)

clean:
	rm -f $(TARGET)