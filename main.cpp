
#include <iostream>
#include <algorithm>
#include <map>

using namespace std;

int n;
string country, name, last_name;
map<string, int> list_of_conquests;

void girls_per_country(pair<string, int>  const& a )
{
    cout << a.first << "   " << a.second << endl;
}

int main() {
    cin >> n;
    while(n--)
    {
        cin >> country >> name >> last_name;

    }
    for_each (
            list_of_conquests.begin(),
            list_of_conquests.end(),
            girls_per_country
    );
    return 0;
}