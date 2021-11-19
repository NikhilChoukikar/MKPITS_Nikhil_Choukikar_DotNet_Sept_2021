#include<stdio.h>
#include<conio.h>
int main( )
{
int a, b, temp, rem,
clrscr( );
printf("Enter the required two input values:");
scanf(" %d%d",&a, &b);
if(a==0)
{ printf("\nHCF of number is : %d", b );
goto last;
}
if(b==0)
{ printf("\nHCF of number is : %d", a );  
goto last;
}

for( ; ; )
{
rem=a %b;
if(rem==0) break;
a= b;
b= rem;
}
printf("\nHCF of Number is : %d", b);

last:
getch( );
return 0;
}

