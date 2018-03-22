#include <iostream>

using namespace std;

string removeChar(string);
bool isPal(string&, int, int);

int main()
{
    string testSentence;
    string newSentence;
    int first = 0;
    int last = string::npos;


    cout << "Recursive Palindrome Detection \nEnter a string" << endl;

    getline(cin, testSentence);

    newSentence = removeChar(testSentence);

    cout << "Your entry " << (isPal(newSentence, first, last) ? "is a palindrome." : "is not a palindrome.") << endl;


    cin.get();

    return 0;
}

string removeChar(string testSentence)
{
    string newSentence;

    for (unsigned int c = 0; c < testSentence.length(); c++)
    {
        if (isalnum(testSentence[c]))
        {
            newSentence += testSentence[c];
        }

    }

    return newSentence;
}

bool isPal(string& newSentence, int first = 0, int last = string::npos)
{

    if (last == string::npos)
    {
        last = (newSentence.length()-1);
    }
    if (newSentence[first] == newSentence[last])
    {
        if ((first-last) == 0)
        {
            return true;
        }
        else if (first == (last - 1))
        {
            return true;
        }
        else
        {
            return isPal(newSentence, first+1, last-1);
        }
    }
    else
    {
        return false;
    }
}