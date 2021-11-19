#include<stdio.h>
 int main()
{
 int hr,mins,secs,temp,temp2;
 {
 printf("Enter the value of seconds:");
 scanf("%d",&secs);
 
 hr=secs/3600;
 temp=secs%3600;
 mins=temp/60;
 temp2=temp%60;
  
 printf("The value of %dsecs hr=%d mins=%d sec=%d",secs,hr,mins,temp2);
 }
 return 0;
} 

