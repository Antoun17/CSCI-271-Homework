#include <iostream>

using namespace std;

int main() {
    int m = 100;

    cout << "m is initally " << m << endl;

    do {

        m--;
        cout << "m=" << m << endl;


    } while (m > 0);

    return 0;
}