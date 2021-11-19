/*Party Code*/
#include<stdio.h>
 int Combination(int x,int y,int v);
 int Fact(int z);
int main()
{
 int n,r,w,z,n1,r1,s,x,r2;
 
 printf("Total number of items",n);
 scanf("%d",&n);
 printf("Number of items to choose",r);
 scanf("%d",&r);
 n1=Fact(n);
 r1=Fact(r);
 r2=Fact(n-r);
 s=Combination(n1,r1,r2);
 printf(" \n The value of combination is %d",s);
}
 int Combination(int n1,int r1,int r2)
 {
  int x;
  x=n1/(r1*r2);
  return x;
 } 
 
 int Fact(int z)
 {
 if(z>1)
 return z*Fact(z-1);
 else
 return 1;
 }

