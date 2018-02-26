#include <iostream>
using namespace std;


    int main(){
    {
        int m;

        cout << "Enter your number (0-100): ";
        cin >> m;

        char num = 'F' ;

        switch( m/10 )
        {
            case 6 : num = 'D' ; break ;
            case 7: num = 'C' ; break ;
            case 8: num = 'B' ; break ;
            case 10 :case 9: num = 'A' ; break;
        }

        std::cout << " " << num << '\n' ;
    }
}