CXX = g++
# List of flags and their uses (for common access)
# -Wall		"warn all": turns on all the warnings that g++ can summon
# -Wextra	turn on even more warnings (more useful to learn?)
#		use them together.
# -g 		used for debugging. Offers debugging info for use by gdb
# -g3 		provides extra debuggin info
# For more, I foudn this place:
# http://northstar-www.dartmouth.edu/doc/solaris-forte/manuals/c++/user_guide/Rev.html
CXXFLAGS = -Wall -g

BIN = bin/
SRC = src/
INC = include/

test: $(BIN)test.o
	$(CXX) $(CXXFLAGS) -o $@ $^

bin/test.o: $(BIN)test.o 
	$(CXX) $(CXXFLAGS) -o $@ -c $(SRC)test.cpp

