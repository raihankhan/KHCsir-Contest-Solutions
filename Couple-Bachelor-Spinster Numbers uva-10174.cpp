#include<bits/stdc++.h>
#define lli long long int
using namespace std;

int main()
{
    lli n1,n2,a,b,all,i,m;
    char str[50];
    while(fgets(str,50,stdin))    // gets is not available in cpp 11 and cpp 14 .. fgets reads at most 50 char from stdin
    {
        if(sscanf(str,"%lld %lld",&n1,&n2)==2)
        {
            all=0;
            if(n1>n2) swap(n1,n2);
            for(i=n1;i<=n2;i++)
            {
                if(i%2==0 and i%4!=0)
                    all++;
            }
            cout << all << endl;
        }
        else
        {
            sscanf(str,"%lld",&n1);
            m=n1;
            if(n1<0) n1=-n1;
            if(n1==0)
            {
                a=2; b=2;
                cout << a << " " << b << endl;
            }
            else if(n1%2==0 and n1%4!=0)
                { cout << "Bachelor Number." << endl; }

            else
            {
                if(n1%4==0)
                {
                    a=(n1/4)+1;
                    b=a-2;
                }
                else
                {
                    a=(n1/2)+1;
                    b=a-1;
                }
                if(m<0) swap(a,b);
                cout << a << " " << b << endl;
            }
        }
    }
    return 0;
}
