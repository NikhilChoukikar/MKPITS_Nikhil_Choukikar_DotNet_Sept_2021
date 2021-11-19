/* Sum of One to hundred numbers using for loop*/
#include<stdio.h>
 int Fact(int x);

int main()
{
 int s,i;
 
 printf("Enter the number upto which you want to print the factorial",i);
 scanf("%d",&i);
 s=Fact(i);
 printf(" \n The value of factorial is %d",s);
}
 int Fact(int i)
 {
 if(i>1)
 return i*Fact(i-1);
 else
 return 1;
 }
 

 

