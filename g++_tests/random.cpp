#include <stdio.h>
#include <iostream>
#include <string>
using namespace std;
int amount=123; //一些汉字 看会不会乱码
int main(int argc, char* argv[])
{
	printf("first para: %s, second para: %s\n", argv[0], argv[1] ); //
	printf("12345");
	return 0;
}
