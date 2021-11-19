#include<stdio.h>
#include<conio.h>

 int Vol_Cube(int);
 float Vol_Sphere(int);
 float Vol_Cone(int,int);
 float Vol_Cylinder(int,int);
 
int main()
{
   int r,l,h;
   float V,W,X,Z;
   char ch;
   printf("Enter A for Cube \n      B for Sphere \n      C for Cone \n      D for Cylinder \n");
   fflush(stdin);
   ch=getchar();
   switch(ch)
 {  
 case'A':
 case'a':
       
       printf("\nEnter the length ");
       scanf("%d",&l);
       V=Vol_Cube(l);
	   printf("\nVolume of cube =%d",V);
	   break;
 
 case'B':
 case'b':        
	   printf("\nEnter the radius");
       scanf("%d",&r);   	    
	   W=Vol_Sphere(r);
	   printf("\nVolume of Sphere =%0.2f",W);  
	   break;

 case'C':
 case'c':	   	    
	   printf("\nEnter the radius");
       scanf("%d",&r);
       printf("\nEnter the height");
       scanf("%d",&h);	     	  	    
	   X=Vol_Cone(r,h);
	   printf("\nVolume of Cone =%0.2f",X);
       break;	    
 case'D':
 case'd':	      
	   printf("\nEnter the radius");
       scanf("%d",&r);
       printf("\nEnter the height");
       scanf("%d",&h);
	   Z=Vol_Cylinder(r,h);
	   printf("\nVolume of Cylinder =%0.2f",Z);
	   break;
	   
 default:("Invalid key pressed");	    
}
}	 	  
		 
int Vol_Cube(int l)
 {
  int V;
  V =l*l*l;
  return V;
 } 
float Vol_Sphere(int r)
 {
  float W;
  W= (4/3)*r*r*r;
  return W;
 }
float Vol_Cone(int r,int h)
 {
  float X;
  X= 3.14*r*r*(h/3);
  return X; 
  
 }
float Vol_Cylinder(int r,int h)
 {
  float Z;
  Z= 3.14*r*r*h;
  return Z; 
}
  

