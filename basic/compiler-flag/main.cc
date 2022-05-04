#include <iostream>

int main(int argc, char *argv[]) {
    std::cout << "Hello Complie Flags!" << std::endl;

#ifdef EX2
    std::cout << "Hello Complie Flag EX2!" << std::endl;
#endif

#ifdef EX3
    std::cout << "Hello Complie Flag EX3!" << std::endl;
#endif

    return 0;
}
