#include<stdio.h>

void Mile_km(int);

int main()
{
  int km,k;
  k=Mile_km(km);
  printf("\n mile converted to %d Km",k);
  
  return 0;

}
 void Mile_km(int mile)
 { 
  int km=1.609*mile;
  
  return km;    
 }

