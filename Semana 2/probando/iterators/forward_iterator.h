#ifndef FORWARD_ITERATOR_H
#define FORWARD_ITERATOR_H

#include "../node.h"

// TODO: Implement all methods
template <typename T> 
class ForwardIterator {
    private:
        Node<T> *current;

    public:
        ForwardIterator();
        ForwardIterator(Node<T>* node);

        ForwardIterator<T> operator=(ForwardIterator<T> iterator);

        bool operator!=(ForwardIterator<T> iterator);

        ForwardIterator<T> operator++();

        T operator*();
};

template<typename T>
ForwardIterator<T>::ForwardIterator() {
    current = nullptr;
}

template<typename T>
ForwardIterator<T>::ForwardIterator(Node<T> * node) {
    current = node;
}

template<typename T>
ForwardIterator<T> ForwardIterator<T>::operator=(ForwardIterator<T> iterator) {
    current=iterator.current;                //equals the iterator to another
    return ForwardIterator<T>(current);     //but the definition of this is to return a new iterator
}

template<typename T>
bool ForwardIterator<T>::operator!=(ForwardIterator<T> iterator) {
    return current != iterator.current;
}

template<typename T>
ForwardIterator<T> ForwardIterator<T>::operator++() {
    if (current == nullptr)
        throw std::out_of_range ("Pointing to null. There is no next iterator.");
    current=current->next;                     //advance one position
    return ForwardIterator<T>(current);       //but the definition of this is to return a new iterator
}

template<typename T>
T ForwardIterator<T>::operator*() {
    if (current == nullptr)
        throw std::out_of_range ("Pointing to null. There is no data.");
    return current->data;
}

#endif