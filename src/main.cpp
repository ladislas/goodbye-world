#include <iostream>
#include <unistd.h>

char version[] = "2.0.0";

int main() {

	std::string username = getlogin();

	std::cout
		<< "Goodbye, " << username << "!\n"
		<< "Version " << version
		<< std::endl;

	return 0;

}

