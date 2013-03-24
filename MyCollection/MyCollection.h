#include <list>
#include <vector>
#include <iostream>

using namespace std;

/*
 * Forward declarations for convenience and necessity.
 */
template <typename T>
class MyIteratorBase;

template <typename T>
class MyIterator;

template <typename T>
class MyListIterator;

template <typename T>
class MyVector;

template <typename T>
class MyList;

/*
 * Base collection class for the project, associated with the MyIterator class.
 * This container allows for the use of, and iteration over, vectors and lists.
 */
template <typename T>
class MyCollection
{
    friend class MyIteratorBase<T>;

    protected:
        int size;
        
    public:
        typedef MyIterator<T> iterator;
        typedef ptrdiff_t difference_type;
        typedef size_t size_type;
        typedef T value_type;
        typedef T *pointer;
        typedef T &reference;

        virtual iterator begin() = 0;
        virtual iterator end() = 0;

        // Pure virtual, since implementation depends on data structure.
        virtual T starting_element() = 0;

        // Pure virtual, since implementation depends on data structure.
        virtual T last_element() = 0;

        // Non-pure virtual, since iterator is convenient.
        virtual T value_at_position(int i)
        {
            iterator it = this->begin();
            for (int j = 0; j < i; j++) {
                ++it;
            }
            return *it;
        }

        // Non-pure virtual, since iterator is convenient.
        virtual void show_all()
        {
            iterator it = this->begin();
            for (it; it != this->end(); ++it) {
                cout << *it << endl;
            }
        }
};

/*
 * MyVector data structures for vector types. The underlying structure used
 * here is present in the stl_vector.h file, included in this directory.
 */
template <typename T>
class MyVector : public MyCollection<T>
{
    friend class MyIterator<T>;

    protected:
         vector<T> vect;

    public:
        typedef MyIterator<T> iterator;

        T &operator[] (int i) {
            return vect[i];
        }
        MyVector() {}
        MyVector(T nums[], T* len)
        {
            vect = vector<T>(nums, len);
            this->size = (int)vect.size();
        }
        iterator begin()
        {
            T myints[] = { 75, 23, 65, 42, 13 };
            MyList<T> lst(myints, myints+5);
            return MyIterator<T>(*this, lst, 0);
        }
        iterator end()
        {
            T myints[] = { 75, 23, 65, 42, 13 };
            MyList<T> lst(myints, myints+5);
            return MyIterator<T>(*this, lst, this->size);
        }

        // Override of the pure virtual functions specific to vectors.
        T starting_element()
        {
            return vect[0]; 
        }
        T last_element()
        {
            return vect[((this->size) - 1)];
        }
};

/*
 * MyList data structures for list types. The underlying structure used
 * here is present in the stl_list.h file, included in this directory.
 */
template <typename T>
class MyList : public MyCollection<T>
{
    friend class MyListIterator<T>;

    private:
        typename list<T>::iterator itb;
        typename list<T>::iterator ite;

    protected:
        list<T> lst;

    public:
        typedef MyIterator<T> iterator;

        typename list<T>::iterator itBegin()
        {
            return itb;
        }
        typename list<T>::iterator itEnd()
        {
            return ite;
        }

        MyList() {}
        MyList(T nums[], T* len)
        {
            lst = list<T>(nums, len);
            this->size = (int)lst.size();
            itb = lst.begin();
            ite = lst.end();
        }
        iterator begin()
        {
            T myints[] = { 75, 23, 65, 42, 13 }; 
            MyVector<T> vect(myints, myints+5);
            return MyIterator<T>(*this, vect, 0);
        }
        iterator end()
        {
            T myints[] = { 75, 23, 65, 42, 13 };
            MyVector<T> vect(myints, myints+5);
            return MyIterator<T>(*this, vect, this->size);
        }

        // Override of the pure virtual functions specific to vectors.
        T starting_element()
        {
            return lst.front(); 
        }
        T last_element()
        {
            return lst.back();
        }
};

/*
 * Base class for the iterator, which acts as an abstract class defining
 * the required functions that a useful iterator must implement, including 
 * increment, decrement, and comparisons.
 */
template <typename T>
class MyIteratorBase
{
    protected:
        virtual bool equal(const MyIteratorBase& rhs)
        {
            return true;
        }

    public:
        MyIteratorBase() {}
        virtual ~MyIteratorBase() {}
        T &operator*();
        void operator++();
        void operator++(int);
        void operator--();
        void operator--(int);
        bool operator==(const MyIteratorBase& rhs)
        {
            return typeid(*this) == typeid(rhs) && equal(rhs);
        }
        bool operator!=(const MyIteratorBase& rhs)
        {
            return typeid(*this) != typeid(rhs) || !equal(rhs);            
        }
};

/*
 * Main iterator class that operates on the MyCollection type. By passing a 
 * flag for the type of underlying data structure, the appropriate subclass 
 * iterator is created and setup.
 */
template <typename T>
class MyIterator : public MyIteratorBase<T>
{
    private:
        MyVector<T> &collectionV;
        MyList<T> &collection;
        int offset;
        int isList;
        typename list<T>::iterator it;

    public:
        MyIterator() {}
        MyIterator(MyList<T> &c, MyVector<T> v, int size) : collection(c), collectionV(v), offset(size)
        {
            isList = 1;
            if (size == 0)
            {
                it = collection.MyList<T>::itBegin();
            }
            else
            {
                it = collection.MyList<T>::itEnd();
            }
        }
        MyIterator(MyVector<T> &c, MyList<T> v, int size) : collectionV(c), collection(v), offset(size) 
        {
            isList = 0;
        }
        //~MyIterator() { delete this; }
        MyIterator operator=(const MyIterator &rhs)
        {
            if (*this != &rhs) {
                delete *this; *this = &rhs->clone();
            }
            return *this;
        }
        T &operator*()
        { 
            if (isList == 0)
                return collectionV[offset]; 
            else
                return *it;
        }
        MyIterator operator++()
        { 
            if (isList == 0) {
                ++offset;
                return *this;
            }
            else {
                ++it;
                return *this;
            }
        }
        MyIterator operator++(int)
        {
            if (isList == 0) {
                MyIterator<T> clone(*this);
                ++offset;
                return clone;
            }
            else {
                it++;
                return *this;
            }
        }
        MyIterator operator--()
        {
            if (isList == 0) {
                --offset;
                return *this; 
            }
            else {
                --it;
                return *this;
            }
        }
        MyIterator operator--(int)
        {
            if (isList == 0) {
                MyIterator<T> clone(*this);
                --offset;
                return clone;
            }
            else {
                it--;
                return *this;
            }
        }
        bool operator==(const MyIterator& rhs)
        { 
            if (isList == 0)
                return (&collectionV[offset] == (&rhs.collectionV[rhs.offset])); 
            else
                return (it == rhs.it);
        }
        bool operator!=(const MyIterator& rhs)
        { 
            if (isList == 0)
                return (&collectionV[offset]!=(&rhs.collectionV[rhs.offset])); 
            else
                return (it!=rhs.it);
        }
};
