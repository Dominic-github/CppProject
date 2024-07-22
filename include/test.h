#pragma one
#define TEST_H
#ifdef TEST_H

#include<bits/stdc++.h>

class Test {
private:
  std::string s;

public:
  void SetS(std::string s) { this->s = s; }
  void Show() { std::cout << s; }
};
#endif
