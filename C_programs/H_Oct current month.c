#include<stdio.h>
int main()
{
 int month;
 printf("Press any key from 1 to 12 to print name of the month:");
 scanf("%d",&month);
 switch(month)
{
 case 1:printf("Current month is January");
          break;
 case 2:printf("Current month is February");
          break;
 case 3:printf("Current month is March");
          break;
 case 4:printf("Current month is April");
          break;
 case 5:printf("Current month is May");
          break;	   	     
 case 6:printf("Current month  is June");
          break;
 case 7:printf("Current month is July");
          break; 
 case 8:printf("Current month is August");
          break;
 case 9:printf("Current month is September");
          break;
 case 10:printf("Current month is October");
          break;
 case 11:printf("Current month is November");
          break;
 case 12:printf("Current month is December");
          break;
 default:printf("Invalid key pressed ! Please try again");	     	   	        	   	          	          
}
  return 0;
}  

