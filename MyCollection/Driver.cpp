#include <iostream>
#include "MyCollection.h"

using namespace std;

int main ()
{
    int myints[] = { 75, 23, 65, 42, 13 };
    MyVector<int, 5> vect(myints, myints+5);
    MyVector<int, 5>::iterator it(vect, 4);
    for (it; it != --vect.begin(); --it)
    {
        printf("%d\n", *it);
    }
    MyVector<int, 5> myv;
    int i = myv.starting_element();
    int j = myv.last_element();
    printf("%d %d\n", i, j);
    return 0;
}
