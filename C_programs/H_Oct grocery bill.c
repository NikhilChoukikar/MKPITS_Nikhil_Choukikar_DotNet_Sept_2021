#include<stdio.h>
int main()
{
float price[5],amount[5],Bill=0.0;
int i,j,qty[5];
/*Input price and quantity in the array using for loop*/ 
for(i=0;i<3;i++)
{
printf("\n Enter price \n");
scanf("%f",&price[i]);
printf("\n How much purchased ?");
scanf("%d",&qty[i]);
amount[i]=price[i]*qty[i];

}
/*Output loop To display item number price qty and amount in columns*/
printf("\n Item  price  quantity  amount\n");
for(i=0;i<3;i++)

{j=i+1;
printf("%5d %10.2f %3d %6.2f\n",j,price[i],qty[i],amount[i]);
Bill+=amount[i];
}
printf("\n Total bill Rs./%4.2f",Bill);

return 0;
}

