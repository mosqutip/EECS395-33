#include <list>
#include <vector>

using namespace std;

template <class T, int N>
class MyIterator;

template <class T, int N>
class MyCollection;

template <class T, int N>
class MyVector : public MyCollection<T, N>
{
    friend class MyIterator<T, N>;

    private:

    protected:
         vector<int> vect;

    public:
        typedef MyIterator<T, N> iterator;
        typedef ptrdiff_t difference_type;
        typedef size_t size_type;
        typedef T value_type;
        typedef T *pointer;
        typedef T &reference;

        int &operator[] (int i) {
            return vect[i];
        }
        MyVector() {}
        MyVector(int nums[], int* len)
        {
            vect = vector<int>(nums, len);
            this->size = (int)vect.size();
        }
        iterator begin() { return iterator(*this, 0); }
        iterator end() { return iterator(*this, this->size); }

        // So it will work.
        void value_at_position(int i) {
            return;
        }
        void show_all() {
            return;
        }
};

template <class T, int N>
class MyCollection
{
    friend class MyIterator<T, N>;

    private:

    protected:
        int size;
        
    public:
        // Not pure virtual
        virtual int starting_element()
        {
            int myints2[5];
            MyVector<int, 5> vect(myints2, myints2+5);
            MyVector<int, 5>::iterator it(vect, 0);
            return 0;
        };

        // Not pure virtual
        virtual int last_element()
        {
            int myints2[5];
            MyVector<int, 5> vect(myints2, myints2+5);
            MyVector<int, 5>::iterator it(vect, 4);
            return 0;
        }

        // Pure virtual
        virtual void value_at_position(int i) = 0;

        // ???
        virtual void show_all() = 0;
};

template<class T, int N>
class MyIterator {
    private:
        MyVector<T, N> &collection;
        int offset;

    public:
        MyIterator() {}
        MyIterator(MyVector<T, N> &c, int size) : collection(c), offset(size) {}
        //~MyIterator { delete collection; }
        // Assignment
        T &operator*() { return collection[offset]; }
        MyIterator operator++() { ++offset; return *this; }
        MyIterator operator++(int) {
            MyIterator<T, N> clone(*this);
            ++offset;
            return clone;
        }
        MyIterator operator--() { --offset; return *this; }
        MyIterator operator--(int) {
            MyIterator<T, N> clone(*this);
            --offset;
            return clone;
        }
        bool operator==(const MyIterator& rhs) { return &collection[offset]==(&rhs.collection[rhs.offset]); }
        bool operator!=(const MyIterator& rhs) { return &collection[offset]!=(&rhs.collection[rhs.offset]); }
};
