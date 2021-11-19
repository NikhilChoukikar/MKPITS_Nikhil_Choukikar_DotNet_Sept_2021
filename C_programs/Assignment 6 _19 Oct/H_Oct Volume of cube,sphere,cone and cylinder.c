#include<stdio.h>
#include<conio.h>

 void Vol_Cube(int);
 void Vol_Sphere(int);
 void Vol_Cone(int,int);
 void Vol_Cylinder(int,int);
 
int main()
{
 int r,l,h;
 {
 
         Vol_Cube(l);
		 	 	  
		 Vol_Sphere(r);
		 		 
		 Vol_Cone(r,h);
		 		 
		 Vol_Cylinder(r,h);
		
		
 }	  	   
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

