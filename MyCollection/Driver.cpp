#include <iostream>
#include "MyCollection.h"
#include "MyList.h"
#include <list>

using namespace std;

int main ()
{
     int myints[] = { 75,23,65,42,13 };
     MyList<int> myl1 (myints, myints + 5);
     MyCollection<int>* p1 = myl1;
     cout << "My list starts with: ";
     MyCollection<int>::iterator it = p1->begin();
     cout << ' ' << *it;
     return 0;
}
