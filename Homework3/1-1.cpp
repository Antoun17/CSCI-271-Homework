#include <string>
#include <algorithm>
#include <iostream>

using namespace std;

int main(){
    string str;
    cout << "Enter a string: ";
    getline(cin, str);

    reverse(str.begin(), str.end());

    cout << str << std::endl;

    return 0;
}