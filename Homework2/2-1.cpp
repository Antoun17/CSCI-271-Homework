#include <iostream>

using namespace std;



int main () {

    cout << "Enter your number (0-100): ";

    int m;

    cin >> m;

    if (m >= 90) {

        cout << "A";

    } else if (m >= 80){


        cout << "B";


    } else if (m >= 70) {

        cout << "C";

    }

    else if (m >= 60) {

        cout << "D";

    }

    else  if (m < 60){

        cout << "F";

    }

}