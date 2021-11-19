#include<stdio.h>
int main()
{
 int x,y;
 printf("Enter the value of x and y");
 scanf("%d%d",&x,&y);
 x=x+y;
 y=x-y;
 x=x-y;
 
 printf("The new values of x and y are %d %d",x,y);
 
} 

