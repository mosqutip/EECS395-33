#include <iostream>
#include "MyCollection.h"

using namespace std;

int main ()
{
    int myints[] = { 75, 23, 65, 42, 13 };
    MyVector<int> vect(myints, myints+5);
    MyVector<int>::iterator it = vect.end();
	MyCollection<int>* p1 = &vect;
	MyCollection<int>::iterator i2 = p1->end();
	i2--;
	/*
	for (it; it != vect.begin(); --it)
    {
		printf("here");
        printf("%d\n", *it);
    }
	*/
	for (i2; i2 != p1->begin(); --i2)
    {
		printf("here");
        printf("%d\n", *i2);
    }
	
    MyVector<int> myv;
    int i = myv.starting_element();
    int j = myv.last_element();
    printf("%d %d\n", i, j);
    return 0;
}
