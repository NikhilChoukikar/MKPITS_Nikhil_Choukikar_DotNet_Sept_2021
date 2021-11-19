#include<stdio.h>

float Dollar_rs(float a);

int main()
{
  float d,Rupees;
  
 printf("Enter the value of Dollars");
 scanf("%d",&d);
 
  Rupees=Dollar_rs(d);

  printf("\n %d Dollar converted to %d Rupees",d,Rupees);
  
  return 0;

}
 float Dollar_rs(float d)
 { 
  float Rs=75.05*d;
  
  return Rs;
     
 }

