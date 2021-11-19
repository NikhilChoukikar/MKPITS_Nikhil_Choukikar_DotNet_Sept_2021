#include<stdio.h>
#include<math.h>
int main()
{
 int i,n,count5=0;
 
 printf("display 1 to n which are divisible by 5,Please enter n=");
 scanf("%d",&n);
 for(i=1;i<=n;i++)
 {
 if(i%5==0)
 {
 printf("%5d",i);
 count5++;
 }  
 }
 printf("total %d number are divisible by 5 from 1 to %d",count5,n);
  return 0;
}

