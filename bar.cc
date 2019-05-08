#include "bar.h"

#include <iostream>

Bar::Bar(std::string n, std::string m)
  : n(n), m(m) {
  std::cout << n << ", " << m << std::endl;  
}

