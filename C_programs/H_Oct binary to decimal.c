#include<stdio.h>
#include<math.h>
int main()
{
 int bin_num,decimal_num=0,i,rem;
 
 printf("Enter the binary number:");
 scanf("%d",&bin_num);
 
 printf("The binary number is %d \n",bin_num);
 
 for(i=0;bin_num!=0;++i)
 {
  rem = bin_num % 10;  
  bin_num = bin_num / 10;  
  decimal_num = decimal_num +(rem)*(pow(2, i));  
 }
 {
 printf("Conversionof binary to decimal is %d",decimal_num);
 }
 }


