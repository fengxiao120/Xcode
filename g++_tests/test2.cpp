//============================================================================
// Name        : c++_testa.cpp
// Author      : 
// Version     :
// Copyright   : Your copyright notice: yeah, just use all you want... I don't think so...
// Description : Hello World in C++, Ansi-style
//============================================================================
#include <ctype.h>
#include <stdio.h>
#include <iostream>
#include <string>
#include <algorithm>
#include <vector>       // std::vector
#include <boost/bind.hpp>
#include <boost/function.hpp>
#include <typeinfo>

using namespace std;
class F
{
public:
    int operator()(int a, int b)
    {
        cout << a+b <<endl;
        return a+b;
    }
    double operator()(double a, double b)
    {
         cout << a+b<< endl;
         return a +b;
    }
};
int main(int argc, char * argv[])
 {
	typedef char * pStr;

	string what;

	char string[4] = "abc";


	const char char3='a';
	const char *p1 = string;

	pStr p2 = string;

	p1++;

	p2++;
	cout<<typeid(char3).name()<<" "<<typeid(p1).name()<<" "<<typeid(p2).name()<<" "<<typeid(what).name()<<endl;
//    F f;
//    float int_a = 389;
//    int a[] = {1, 2, 3, 4, 5, 6,7};
//    double aDouble[] = {1.1, 2.2, 3.3, 4.4,5.5,6.6,7.7};
//    unsigned char* pa, pb;
//    cout<<typeid(pa).name()<<" "<<typeid(pb).name()<<endl;
////    for_each(a, a+7, boost::bind<int>(f, _1, _1));
////    for_each(aDouble, aDouble+7, boost::bind<double>(f, _1, _1));
//    return 0;
}
//typedef boost::function<bool(int, int)> MyTestFunction;
//int amount=123; //输出全局变量
//class ToUpperFunctor{
//public:
//	int operator() (char charTobeMod){
//		if(charTobeMod>=97&&charTobeMod<=122)
//		return charTobeMod-32;
//		else
//		return charTobeMod;
//	}
//
//};
//
//int toUpper(char x)
//{
//if(x>=97&&x<=122)
//return x-32;
//else
//return x;
//}
//
//int output (int para_1, int para_2, int para_3){
//	std::cout<<para_1<<", " <<para_2<<", "<<para_3<<std::endl;
//	return 0;
//}
//int main()
//{
//
//	MyTestFunction binded_func = boost::bind(output, 1, _1, _2);
//	bool result = binded_func(3,4);
//	std::cout<<result<<" some thing else"<<std::endl;
//
////	ToUpperFunctor tuf1;
////	std::string sl = "I am new soul I came to this strange world. Hoping I could learn a bit about how to give and take~";
////	std::transform(sl.begin(), sl.end(), sl.begin(), tuf1);
//////	std::transform(sl.begin(), sl.end(), sl.begin(), (int(*)(int))std::toupper);
////	std::cout<< sl <<std::endl;
////	printf("%x;", sl.begin());
//
//
//	return 0;
//}

