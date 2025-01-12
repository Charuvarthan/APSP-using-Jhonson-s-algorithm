#include <iostream>
using namespace std;

template <class T>
class MinHeap{
    private:
        T* H;
        int capacity;
        int size;
        void minHeapifyUp(int idx);
        int parent(int idx);
        void swap(int a, int b);
        int left(int idx);
        int right(int idx);
        void minHeapifyDown(int idx);
        int min(int a, int b);
        int min3(int a, int b, int c);

    public:
        MinHeap(int cap);
        void insert(T node);
        T extractMin();
        void printHeap();
};

template <class T>
MinHeap<T>::MinHeap(int cap){
    capacity = cap;
    size = 0;
    H = new T[cap];
}

template <class T>
void MinHeap<T>::swap(int a, int b){
    T temp = H[a];
    H[a] = H[b];
    H[b] = temp;
}

template <class T>
int MinHeap<T>::parent(int idx){
    return (idx-1)/2;
}

template <class T>
int MinHeap<T>::left(int idx){
    return 2*idx + 1;
}

template <class T>
int MinHeap<T>::right(int idx){
    return 2*idx + 2;
}

template <class T>
void MinHeap<T>::minHeapifyUp(int idx){
    if(idx == 0)
        return;
    int p = parent(idx);
    if(H[p] > H[idx]){
        swap(p, idx);
        minHeapifyUp(p);
    }
}

template <class T>
void MinHeap<T>::insert(T node){
    if(size >= capacity){
        cout << "Heap Overflow" << endl;
        return;
    }
    int idx = size;
    H[size] = node;
    size++; 
    minHeapifyUp(idx);
}

template <class T>
int MinHeap<T>::min(int a, int b){
    if(H[a] < H[b])
        return a;
    return b;
}

template <class T>
int MinHeap<T>::min3(int a, int b, int c){
     if (H[a] < H[min(b, c)])
        return a;
    else if (H[b] < H[min(a, c)])
        return b;
    else if (H[c] < H[min(b, a)])
        return c;
    return a; 
}

template <class T>
void MinHeap<T>::minHeapifyDown(int idx){
    int minIdx;

    if(left(idx) >= size)
        return;

    if(right(idx) >= size)
        minIdx = min(idx, left(idx));
    else
        minIdx = min3(idx, left(idx), right(idx));
    
    if(minIdx != idx){
        swap(idx, minIdx);
        minHeapifyDown(minIdx);
    }

}

template <class T>
T MinHeap<T>::extractMin(){
    if(size <= 0){
        cout << "Heap is empty" << endl;
        return -9999;
    }
    T min = H[0];
    H[0] = H[size-1];
    size--;
    minHeapifyDown(0);
    return min;
}

template <class T>
void MinHeap<T>::printHeap(){
    for(int i=0;i<size;i++){
        cout << H[i] << " ";
        cout << endl;
    }
}
