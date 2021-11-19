#include<stdio.h>
#include<conio.h>

int Add(int x,int y);
int Sub(int x,int y);
int Mul(int x,int y);
float Div(float x,float y);

int main()
{
 int a,b,c;
 float d;
 char Arithmatic;
 
 printf("Enter the 1st number:");
 scanf("%d",&a);
 
 printf("Enter 2nd number:");
 scanf("%d",&b);
 
 printf("\npress 'A' for Addition\n press 'B' for Subtraction\n press 'C' for Multiplication\n press 'E' for Division");
 fflush(stdin);
 Arithmatic=getchar();
 switch(Arithmatic)
{ 
 case 'A':
 case 'a':
 
     c=Add(a,b);
     printf("The addition of two numbers is %d \n",c);
      break;  
 
 case 'B':
 case 'b':
 
     c=Sub(a,b);
     printf("The Subtraction of two numbers is %d \n",c);
       break;
 
 case 'C':
 case 'c':
 
     c=Mul(a,b);
     printf("The multiplication of two numbers is %d \n",c);
       break;
 	  
 case'E':
 case'e':
 
     d=Div(a,b);
     printf("The division of two numbers is %f \n",d);
	   break;
      

 
 default:printf("Invalid key pressed Try Again!!!");
} 
 }



int Add(int x,int y)
  {
   return x+y;
  }
int Sub(int x,int y)
  {
   return x-y;
  } 
int Mul(int x,int y)
  {
   return x*y;
  } 
float Div(float x,float y)
  {
   return x/y;
  } 

     

