#include<bits/stdc++.h>
#define lli  long long int
using namespace std;

int main()
{
    lli n;
    while(scanf("%lld",&n)==1)
    {
        int digit=1,mod=0;
        mod=(10*mod + 1)%n;
        while(mod)
        {
             mod=(10*mod + 1)%n;
             digit++;
        }
        cout << digit << endl;
    }

    return 0;
}
