#include<stdio.h>

int main()
{
 int i,j,A[3][3];

 printf("Enter 9 numbers");
 
 	for(i=0;i<=2;i++)
   {
  	for(j=0;j<=2;j++)
     {
	   scanf("%d",&A[i][j]);
	  
      }	   
   }
   
    printf("Given matrix \n");
    for(i=0;i<=2;i++)
    {
     for(j=0;j<=2;j++)
     {
	  if((i==j)||(i+j==2))
	  {
	  printf("%3d",A[i][j]=0);
	  }
	  else
	  {
	  printf("%3d",A[i][j]);
	  }
	 }
	  printf("\n");
  
    }
	
  return 0;

}


      

