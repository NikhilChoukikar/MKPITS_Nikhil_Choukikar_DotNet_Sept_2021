#include<stdio.h>

int Sum(int x);

 int main()
{
 int count=100;
 
 printf("Sum of 1st 100 natural number is %d ",Sum(count));
 
 return 0;
}

 int Sum(int x)
{
 if(x>0)
  return(x+Sum(x-1));
 else
  return 0;
}    
 
 

