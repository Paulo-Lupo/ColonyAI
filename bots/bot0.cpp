#include <iostream>
#include <fstream>

using namespace std;
void log(char *);

int main() {
	log("bot is on");
}

void log(char *s) {
	ofstream logF;
	logF.open("log.txt");
	logF << s;
	logF.close();
}
