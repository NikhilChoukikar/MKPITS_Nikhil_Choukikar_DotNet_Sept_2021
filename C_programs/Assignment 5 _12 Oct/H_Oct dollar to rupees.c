#include<stdio.h>

void Dollar_rs(float a);

int main()
{
  float d;
  
 printf("Enter the value of Dollars");
 scanf("%f",&d);
 
 Dollar_rs(d);

}
 void Dollar_rs(float d)
 { 
  float Rs=75.05*d;
  
  printf("\n Dollar converted to %f Rupees",Rs);
     
 }

