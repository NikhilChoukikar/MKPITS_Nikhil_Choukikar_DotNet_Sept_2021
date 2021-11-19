#include<stdio.h>
#include<conio.h>
int main()
{
 int n;

 printf("\nEnter a Number:");
 scanf("%d",&n);
 
     if(n==0)
	 {
     printf("The number is zero %d",n);
     } 
     else
 {
     if(n>0)
	 {
     printf("The number is positive \n");
     if(n%2==0)
	 {
	 printf("The number is positive even %d \n",n);
	 }
	 else
	 {
	 printf("The number is positive odd \n",n);
	 }
	 
 }
 
     else
 {
     printf("The number is negative %d \n");
	 if(n%2==0)
	 {
	 printf("The number is negative even %d \n",n);
	 }
	 else
	 {
	 printf("The number is negative odd \n",n);
	 }
 
 }
}
return 0;
}
  
  




