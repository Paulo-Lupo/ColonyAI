CXX = g++
CXXFLAGS = -Wall -g

test: test.o
	$(CXX) $(CXXFLAGS) -o $@ $^

test.o: test.cpp 
	$(CXX) $(CXXFLAGS) -o $@ -c $<

