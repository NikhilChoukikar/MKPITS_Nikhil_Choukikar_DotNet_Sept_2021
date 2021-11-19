#include<stdio.h>
int main()
{
 int i,n,a[10],CountEven=0,CountOdd=0,sum;
 {
 printf("Enter Array size:");
 scanf("%d",&n);
 printf("Enter %d elements: ",n); 
 for(i=0;i<n;i++)
 {
 scanf("%d",&a[i]);
 if(a[i]%2==0)
 CountEven++;
 else
 CountOdd++;
 }
 printf("\n even numbers in array: %d",CountEven);
 printf("\n odd numbers in array: %d",CountOdd); 
 }
 return 0;
}


