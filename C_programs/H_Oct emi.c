#include<stdio.h>
#include<math.h>
int main()
{
 float p,r,n,emi;
 
 
 printf("\n Enter the Principle amount , Interest rate , Number of terms :");
 scanf("%f%f%f",&p,&r,&n);
  
 emi=p*r*pow(1+r,n)/(pow(1+r,n)-1);
  

 printf("\nThe value of Emi=%f",emi);
} 

  

