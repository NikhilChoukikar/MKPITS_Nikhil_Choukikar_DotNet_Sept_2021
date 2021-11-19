#include<stdio.h>
int main()
{
 int n,i,r[8];
 
 printf("Enter the value of n:");
 scanf("%d",&n);
 
 for(i=0;i<5;i++)
 {
 r[]=n%10;
 n=n/10;
 
 printf("%d",r[i]);

} 
}


