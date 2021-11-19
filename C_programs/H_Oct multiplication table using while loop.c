#include<stdio.h>
int main()
{
   int n,b,i;
   
   printf("enter the no. ");
   scanf("%d",&n);
   i=1;
   while(i<=10)
  {
   b=n*i;
   printf("%2d *%2d = %2d\n",n,i,b);
   i++;
  }

   return 0;
}

