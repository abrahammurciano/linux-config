#include "string.h"
#include <iostream>

int main() {

	string s("hello world");
	s.print();

	string t = s;  // same as string t(s)
	t.print();

	s.set_string("hello bob");
	s.print();

	t = s;	// same as t.operator=(s)
	t.print();

	return 0;
}
