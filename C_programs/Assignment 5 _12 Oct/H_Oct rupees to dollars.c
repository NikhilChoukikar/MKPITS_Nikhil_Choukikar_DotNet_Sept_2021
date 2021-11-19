#include<stdio.h>

 float Rupees_Dollars(float r,float d);

int main()
{
  float r,d;
  
 printf("Enter the value of Rupees");
 scanf("%f",&r);
 
 Rupees_Dollars(r,d);
 printf("\n Rupees converted to %f Dollar",Rupees_Dollars(r,d));

}
  float Rupees_Dollars(float r,float d)
 { 
  d = 0.013*r;
  return d;
 }

