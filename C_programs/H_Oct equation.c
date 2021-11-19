#include<stdio.h>
 int main()
{
 int i,j,k;
 
 printf("Enter the value of i and j:");
 scanf("%d%d",&i,&j);
 
 k=(--i)*2+2*(3j+5);
 
 printf("The output of expression \(--i\)\*2+2\*\(3j+5\) is %d",k);
  
}

