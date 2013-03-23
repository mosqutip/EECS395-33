#include <iostream>
#include "MyCollection.h"
#include <typeinfo>

using namespace std;

int main ()
{
    int myints[] = { 75, 23, 65, 42, 13 };
    
    MyList<int> lst(myints, myints+5);
    MyList<int>::iterator it2 = lst.begin();
    MyVector<int> vect(myints, myints+5);
    MyVector<int>::iterator it = vect.end();
    for (it2; it2 != lst.end(); it2++)
    {
        printf("%d\n", *it2);
    }
	for (it; it != vect.begin(); --it)
    {
		printf("here");
        printf("%d\n", *it);
    }
	/*MyCollection<int>* p1 = &vect;
	MyCollection<int>::iterator i2 = p1->end();
	i2--;
	*/
	/*
	for (i2; i2 != p1->begin(); --i2)
    {
		printf("here");
        printf("%d\n", *i2);
    }
	
    MyVector<int> myv;
    int i = myv.starting_element();
    int j = myv.last_element();
    printf("%d %d\n", i, j);
  */  

    //MyList<int> lst(myints, myints+5);
    //MyList<int>::iterator it = lst.end();
    return 0;
}
