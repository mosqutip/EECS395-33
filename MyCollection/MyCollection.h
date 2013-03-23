#include <list>
#include <vector>

using namespace std;

template <class T>
class MyIterator;

template <class T>
class MyCollection
{
    //friend class MyVectorIterator<T>;
    //friend class MyListIterator<T>;
    friend class MyIterator<T>;

    private:

    protected:
        int size;
        
    public:
        //typedef MyVectorIterator<T> iterator;
        //typedef MyListIterator<T> iterator;
        typedef MyIterator<T> iterator;
        typedef ptrdiff_t difference_type;
        typedef size_t size_type;
        typedef T value_type;
        typedef T *pointer;
        typedef T &reference;
        // Not pure virtual
        virtual int starting_element()
        {
            int myints2[5];
            //MyVector<int> vect(myints2, myints2+5);
            //MyVector<int>::iterator it(vect, 0);
            return 0;
        };

		iterator begin();
		iterator end();

        // Not pure virtual
        virtual int last_element()
        {
            int myints2[5];
            //MyVector<int> vect(myints2, myints2+5);
            //MyVector<int>::iterator it(vect, 4);
            return 0;
        }

        // Pure virtual
        virtual void value_at_position(int i) = 0;

        // ???
        virtual void show_all() = 0;
};

template <class T>
class MyVectorIterator;

template <class T>
class MyVector : public MyCollection<T>
{
    friend class MyVectorIterator<T>;

    private:

    protected:
         vector<int> vect;

    public:
        typedef MyVectorIterator<T> iterator;

        int &operator[] (int i) {
            return vect[i];
        }
        MyVector() {}
        MyVector(int nums[], int* len)
        {
            vect = vector<int>(nums, len);
            this->size = (int)vect.size();
        }
        iterator begin() { return MyVectorIterator<T>(*this, 0); }
        iterator end() { return MyVectorIterator<T>(*this, this->size); }

        // So it will work.
        void value_at_position(int i) {
            return;
        }
        void show_all() {
            return;
        }
};

template <class T>
class MyListIterator;

template <class T>
class MyList : public MyCollection<T>
{
    friend class MyListIterator<T>;

    private:
        list<int>::iterator itb;
        list<int>::iterator ite;

    protected:
        list<int> lst;

    public:
        list<int>::iterator itBegin() { return itb; }
        list<int>::iterator itEnd() { return ite; }
        typedef MyListIterator<T> iterator;

        MyList() {}
        MyList(int nums[], int* len)
        {
            lst = list<int>(nums, len);
            this->size = (int)lst.size();
            itb = lst.begin();
            ite = lst.end();
        }
        iterator begin() { return MyListIterator<T>(*this, 0); }
        iterator end() { return MyListIterator<T>(*this, this->size); }

        // So it will work
        void value_at_position(int i) {
            return;
        }
        void show_all() {
            return;
        }
};

template <class T>
class MyIterator {
    protected:
        virtual bool equal(const MyIterator& rhs) { return true; }

    public:
        MyIterator() {}
        virtual ~MyIterator() {}
        T &operator*();
        void operator++();
        void operator++(int);
        void operator--();
        void operator--(int);
        bool operator==(const MyIterator& rhs) {
            return typeid(*this) == typeid(rhs) && equal(rhs);
        }
        bool operator!=(const MyIterator& rhs) {
            return typeid(*this) != typeid(rhs) || !equal(rhs);            
        }
};

template <class T>
class MyVectorIterator : public MyIterator<T> {
    private:
        MyVector<T> &collection;
        int offset;

    public:
        MyVectorIterator() {}
        MyVectorIterator(MyVector<T> &c, int size) : collection(c), offset(size) {}
        //~MyVectorIterator() { delete this; }
        MyVectorIterator operator=(const MyVectorIterator &rhs)
        {
            if (*this != &rhs) { delete *this; *this = &rhs->clone(); }
            return *this;
        }
        T &operator*() { return collection[offset]; }
        MyVectorIterator operator++() { ++offset; return *this; }
        MyVectorIterator operator++(int) {
            MyVectorIterator<T> clone(*this);
            ++offset;
            return clone;
        }
        MyVectorIterator operator--() { --offset; return *this; }
        MyVectorIterator operator--(int) {
            MyVectorIterator<T> clone(*this);
            --offset;
            return clone;
        }
        bool operator==(const MyVectorIterator& rhs) { return &collection[offset]==(&rhs.collection[rhs.offset]); }
        bool operator!=(const MyVectorIterator& rhs) { return &collection[offset]!=(&rhs.collection[rhs.offset]); }
};

template <class T>
class MyListIterator : public MyIterator<T> {
    private:
        MyList<T> &collection;
        list<int>::iterator it;

    public:
        MyListIterator() {}
        MyListIterator(MyList<T> &c, int size) : collection(c)
        {
            if (size == 0)
            {
                it = collection.itBegin();
            }
            else
            {
                it = collection.itEnd();
            }
        }
        //~MyListIterator() { delete this; }
        MyListIterator operator=(const MyListIterator &rhs)
        {
            if (*this != &rhs) { delete *this; *this = &rhs->clone(); }
            return *this;
        }
        T &operator*() { return *it; }
        MyListIterator operator++() { ++it; return *this; }
        MyListIterator operator++(int) { it++; return *this; }
        MyListIterator operator--() { --it; return *this; }
        MyListIterator operator--(int) { it--; return *this; }
        bool operator==(const MyListIterator& rhs) { return it==rhs.it; }
        bool operator!=(const MyListIterator& rhs) { return it!=rhs.it; }
};
