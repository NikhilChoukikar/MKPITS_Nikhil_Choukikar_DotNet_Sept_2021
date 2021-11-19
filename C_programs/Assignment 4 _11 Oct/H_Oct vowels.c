#include<stdio.h>
int main()
{
 char Name[10];
 int i,vowels=0;
 printf("Enter your name\n");
 for(i=0;i<6;i++)
   {
    Name[i]=getchar();
   }
   for(i=0;i<10;i++)
   {
   if(Name[i]=='a' || Name[i]=='A' || Name[i]=='E' || Name[i]=='e' || Name[i]=='I' || Name[i]=='i' || Name[i]=='O' || Name[i]=='o' || Name[i]=='U' || Name[i]=='u' )
      vowels++; 
   }
   printf("\nThere are %d vowels in my name",vowels);
   
 return 0;
}

