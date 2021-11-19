#include<stdio.h>

typedef struct
{
   int Day,Month,Year;
}Date;

typedef struct
{
   char Name[30],Author[30];
   int Book_id,Price,EditionNo;
   Date PublishDate;
}Book;

   void BookDetail(Book);
int main()
{
   Book b1;
   
   printf("\n enter Book id ");
   fflush(stdin);
   scanf("%d",&b1.Book_id);
   printf("\n enter Name of Book ");
   fflush(stdin);
   scanf("%s",&b1.Name);
   printf("\n enter Price of Book ");
   fflush(stdin);
   scanf("%d",&b1.Price);
   printf("\n enter Publish Date  in dd-mm-yyyy form= ");
   fflush(stdin);
   scanf("%d-%d-%d",&b1.PublishDate.Day,&b1.PublishDate.Month,&b1.PublishDate.Year);
   printf("\n enter Author name ");
   fflush(stdin);
   scanf("%s",&b1.Author);
   printf("\n enter Edition no. ");
   fflush(stdin);
   scanf("%d",&b1.EditionNo);
   
 
   BookDetail(b1);
   
 return 0;
} 
 void BookDetail(Book b)
 {
 printf("\n Book id = %d", b.Book_id);
 printf("\n Name of book = %s, Price = %d",b.Name,b.Price);
 printf("\n Author = %d, Edition no. = %d",b.Author,b.EditionNo);
 printf("\n Enter Publish date = %d-%d-%d",b.PublishDate.Day,b.PublishDate.Month,b.PublishDate.Year);
 } 
 





 
 
 
 
 






