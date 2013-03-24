#include "MyCollection.h"
#include <string>

int main ()
{
    // Test with integers.
    int myints[] = { 75, 23, 65, 42, 13 };
    MyList<int> lst(myints, (myints + 5));
    MyVector<int> vect(myints, (myints + 5));
	MyCollection<int>* p1 = &vect;
    MyCollection<int>* p2 = &lst;

    cout << "Start of integer vector: " << vect.starting_element() << endl;
    cout << "End of integer vector: " << vect.last_element() << endl;
    cout << "Integer vector[3]: " << vect.value_at_position(3) << endl;
    cout << "Integer vector contains the following elements: " << endl;
    vect.show_all();
    cout << endl;

    cout << "Start of integer list: " << lst.starting_element() << endl;
    cout << "End of integer list: " << lst.last_element() << endl;
    cout << "Integer list(3): " << lst.value_at_position(3) << endl;
    cout << "Integer list contains the following elements: " << endl;
    lst.show_all();
    cout << endl;

    cout << "Start of integer (collection) vector: " << p1->starting_element() << endl;
    cout << "End of integer (collection) vector: " << p1->last_element() << endl;
    cout << "Integer (collection) vector[3]: " << p1->value_at_position(3) << endl;
    cout << "Integer (collection) vector contains the following elements: " << endl;
    p1->show_all();
    cout << endl;

    cout << "Start of integer (collection) list: " << p2->starting_element() << endl;
    cout << "End of integer (collection) list: " << p2->last_element() << endl;
    cout << "Integer (collection) list(3): " << p2->value_at_position(3) << endl;
    cout << "Integer (collection) list contains the following elements: " << endl;
    p2->show_all();
    cout << endl;

    // Test with doubles.
    double mydoubles[] = { 7.0, 42.0, 13.0, 1.0, 2.0, 5.0 };
    MyVector<double> vect2(mydoubles, (mydoubles + 6));
	MyList<double> lst2(mydoubles, (mydoubles + 6));
    MyCollection<double>* p3 = &vect2;
    MyCollection<double>* p4 = &lst2;

    cout << "Start of double vector: " << p3->starting_element() << endl;
    cout << "End of double vector: " << p3->last_element() << endl;
    cout << "Double vector[3]: " << p3->value_at_position(3) << endl;
    cout << "Double vector contains the following elements: " << endl;
    p3->show_all();
    cout << endl;

    cout << "Start of double list: " << p4->starting_element() << endl;
    cout << "End of double list: " << p4->last_element() << endl;
    cout << "Double list(3): " << p4->value_at_position(3) << endl;
    cout << "Double list contains the following elements: " << endl;
    p4->show_all();
    cout << endl;

    // Test with floats.
    float myfloats[] = { 57.123, 32.567, 56.8, 31.99535 };
    MyList<float> lst3(myfloats, myfloats+4);
    MyVector<float> vect3(myfloats, myfloats+5);
    MyCollection<float>* p5 = &vect3;
    MyCollection<float>* p6 = &lst3;

    cout << "Start of float vector: " << p5->starting_element() << endl;
    cout << "End of float vector: " << p5->last_element() << endl;
    cout << "Float vector[3]: " << p5->value_at_position(3) << endl;
    cout << "Float vector contains the following elements: " << endl;
    p5->show_all();
    cout << endl;

    cout << "Start of float list: " << p6->starting_element() << endl;
    cout << "End of float list: " << p6->last_element() << endl;
    cout << "Float list(3): " << p6->value_at_position(3) << endl;
    cout << "Float list contains the following elements: " << endl;
    p6->show_all();
    cout << endl;

    return 0;
}
