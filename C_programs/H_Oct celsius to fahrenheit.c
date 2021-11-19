#include<stdio.h>

int main()

{ 
  char ch=248;
  int Celsius,F;
  printf("Enter the temperature in %cCelsius",ch);
  scanf("%d",&Celsius);
  F= Celsius*(9/5)+32;
  
  printf( "Value of %cF is = %d",ch,F);
  
}  
 



