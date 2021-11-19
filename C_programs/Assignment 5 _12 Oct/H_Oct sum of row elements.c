#include<stdio.h>

int main()
{
 int i,j,A[2][3],sum;

 printf("Enter 6 numbers");
 
 	for(i=0;i<=1;i++)
   {
  	for(j=0;j<=2;j++)
     {
	   scanf("%d",&A[i][j]);
      }	   
   }
       printf("Given matrix and sum of row is as follows \n");
    for(i=0;i<=1;i++)
    {
    sum=0;
    for(j=0;j<=2;j++)
     {
      printf("%3d",A[i][j]);
      sum+=A[i][j];
      }
   printf("The value of sum is %d \n",sum);
    }
  return 0;
}

