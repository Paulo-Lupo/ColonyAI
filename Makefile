CXX = g++
CXXFLAGS = -Wall -g

test: bin/test.o
	$(CXX) $(CXXFLAGS) -o $@ $^

bin/test.o: bin/test.o 
	$(CXX) $(CXXFLAGS) -o $@ -c src/test.cpp

