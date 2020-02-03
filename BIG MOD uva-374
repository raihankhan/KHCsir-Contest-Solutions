#include<bits/stdc++.h>
#define lli long long int
using namespace std;

lli bigmod(lli b,lli p,lli m)
{
    lli d;
    if(p==0) return 1;
    if(p==1) return b%m;
    if(p&1)   // if p is odd
    {
        return  (bigmod(b,p>>1,m)*bigmod(b,(p>>1)+1, m) )%m ;
    }
    else
    {
        d=bigmod(b,p>>1,m);
        return (d*d)%m;
    }
}
int main()
{
   lli t,b,p,m,ans;

   while(cin >> b >> p >> m)
   {
       printf("%lld\n",bigmod(b,p,m));
   }

    return 0;
}

