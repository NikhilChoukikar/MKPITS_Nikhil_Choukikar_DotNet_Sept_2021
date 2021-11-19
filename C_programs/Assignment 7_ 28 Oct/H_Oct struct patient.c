#include<stdio.h>

typedef struct
{
   int Day,Month,Year;
}Date;

typedef struct
{
   char Fname[30],Lname[30],Diag[30],Dname[30];
   int Pat_id,Age;
   Date App_Date;
}Patient;

   void PatientDetail(Patient);
int main()
{
   Patient p1;
   
   printf("\n enter Patient id ");
   fflush(stdin);
   scanf("%d",&p1.Pat_id);
   printf("\n enter First Name ");
   fflush(stdin);
   scanf("%s",&p1.Fname);
   printf("\n enter Last Name ");
   fflush(stdin);
   scanf("%s",&p1.Lname);
   printf("\n enter Age of patient ");
   fflush(stdin);
   scanf("%d",&p1.Age);
   printf("\n enter Diagnosis ");
   fflush(stdin);
   scanf("%s",&p1.Diag);
   printf("\n enter Doctor Name ");
   fflush(stdin);
   scanf("%s",&p1.Dname);
   printf("\n enter Appointment Date  in dd-mm-yyyy form= ");
   fflush(stdin);
   scanf("%d-%d-%d",&p1.App_Date.Day,&p1.App_Date.Month,&p1.App_Date.Year);
   
   PatientDetail(p1);
   
 return 0;
} 
 void PatientDetail(Patient p)
 {
 printf("\n Patient id = %d", p.Pat_id);
 printf("\n First Name = %s, Last Name = %s",p.Fname,p.Lname);
 printf("\n Age = %d, Disease Diagnosed = %s",p.Age,p.Diag);
 printf("\n  Doctor Name = %s  Appointment date = %d-%d-%d",p.Dname,p.App_Date.Day,p.App_Date.Month,p.App_Date.Year);
 } 
 
 
 






