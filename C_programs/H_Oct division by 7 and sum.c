#include<stdio.h>
#include<math.h>
int main()
{
 int i,n,count7=0,sum=0;
 
 printf("display 1 to n which are divisible by 7,Please enter n=");
 scanf("%d",&n);
 for(i=1;i<=n;i++)
 {
 if(i%7==0)
 {
 printf("%7d",i);
 count7++;
 sum+=i;
 }  
 }
 printf("total %d number are divisible by 7 from 1 to %d \n sum is %d",count7,n,sum);
  return 0;
}

