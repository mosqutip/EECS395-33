class MyCollection
{
    public:
        virtual void starting_element() = 0;
        virtual void last_element() = 0;
        virtual void value_at_position(int i) = 0;
        virtual void show_all() = 0;
}
