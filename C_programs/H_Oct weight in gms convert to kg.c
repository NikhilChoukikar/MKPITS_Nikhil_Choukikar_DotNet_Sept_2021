#include<stdio.h>
 int main()
{
 int gm,kg;
 
 printf("Enter the value of weight in gm");
 scanf("%d",&gm);
 
 kg=gm/1000;
 gm=gm%1000;
 
 printf("The weight is %dkg %dgm ",kg,gm);
 
} 
 
 

