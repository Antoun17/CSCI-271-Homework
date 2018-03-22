#include <iostream>
#include <stack>

using namespace std;

int main()
{
    cout << "Non-Recursive Palindrome Detection \nEnter a string: ";

    string word;
    cin >> word;

    stack<char> st;

    for ( char c : word ) st.push( c );

    bool is_palindrome = true;

    for ( auto it = word.begin(); is_palindrome && !st.empty(); ++it )
    {
        is_palindrome = *it == st.top();
        st.pop();
    }

    cout << "Word \"" << word << "\" is "
              << ( is_palindrome ? "" : "not " )
              << "a palindrome."
              << endl;
}