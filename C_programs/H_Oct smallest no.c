#include<stdio.h>
int main()
{
 int a,b,c;
 printf("Enter 3 numbers");
 scanf("%d%d%d",&a,&b,&c);
 if( (a<b) && (a<c))
 printf("\n %d is smallest",a);
 else
 if (b<c)
 printf("\n %d is smallest",b);
 else
 printf("\n %d is smallest",c);
 
 return 0;
 }
 

