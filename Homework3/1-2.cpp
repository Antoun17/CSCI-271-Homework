#include <iostream>
#include <array>

using namespace std;

void printArray (const array<int, 10> &source, int a, int b){
    if (a < b){
        cout << source[a] << " ";
        printArray(source, a + 1, b);
    }
}

int main (){
    const array<int, 10> theSource = {1, 2, 3, 4, 5, 6, 7, 8, 9};
    int al = 0;
    int bl = theSource.size();

    printArray(theSource, al, bl);
}
