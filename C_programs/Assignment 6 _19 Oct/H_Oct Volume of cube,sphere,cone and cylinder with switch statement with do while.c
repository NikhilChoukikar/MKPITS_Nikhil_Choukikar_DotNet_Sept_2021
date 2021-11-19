#include<stdio.h>

 void Vol_Cube(int);
 void Vol_Sphere(int);
 void Vol_Cone(int,int);
 void Vol_Cylinder(int,int);
 
int main()
{
 char ch,reply='y';
 int r,l,h,V;
 do{
 printf("Enter A for Cube B for Sphere C for Cube D for Cylinder");
 fflush(stdin);
 ch=getchar();
 switch(ch)
 {       
  case 'A':
  case 'a':
          
		  Vol_Cube(l);
		  break;
		 
  case'B':
  case'b':	  	   
         
		 Vol_Sphere(r);
         break;
         	 	  	  	   
  case'C':
  case'c':
		
         Vol_Cone(r,h);
         break;
  case'D':
  case'd':
		 
         Vol_Cylinder(r,h);
         break;
		 
  default:printf("Invalid key pressed,Please try again!!!");
  }	
   printf("\n Do you want to continue again? press(y for yes and n for no)");  	    	      
   fflush(stdin);
   reply=getchar();
   
    }while(reply=='y');	    		 
 return 0;
}	 	  
		 
		 
void Vol_Cube(int l)
 {
  float V;
  printf("\nEnter the length");
  scanf("%d",&l);
  V= l*l*l;
  printf("\n Volume of cube =%0.2f",V);
 } 
void Vol_Sphere(int r)
 {
  float V;
  printf("\nEnter the radius");
  scanf("%d",&r);
  V= (4/3)*r*r*r;
 
  printf("\n Volume of Sphere =%0.2f",V);
 }
void Vol_Cone(int r,int h)
 {
  float V;
  printf("\nEnter the radius");
  scanf("%d",&r);
  printf("\nEnter the height");
  scanf("%d",&h);
  V= 3.14*r*r*(h/3);
  printf("\n Volume of Cone =%0.2f",V); 
  
 }
void Vol_Cylinder(int r,int h)
 {
  float V;
  printf("\nEnter the radius");
  scanf("%d",&r);
  printf("\nEnter the height");
  scanf("%d",&h);
  V= 3.14*r*r*h;
  printf("\n Volume of Cylinder =%0.2f",V); 
 }  

