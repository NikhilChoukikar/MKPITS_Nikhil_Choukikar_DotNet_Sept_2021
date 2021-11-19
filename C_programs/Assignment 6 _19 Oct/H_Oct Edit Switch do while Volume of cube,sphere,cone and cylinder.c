#include<stdio.h>
#include<conio.h>

 int Vol_Cube(int);
 int Vol_Sphere(int);
 int Vol_Cone(int,int);
 int Vol_Cylinder(int,int);
 
int main()
{
   int r,l,h;
   float V,W,X,Z;
   char ch,reply='y';
   do{
   printf("Enter A for Cube \n      B for Sphere \n      C for Cone \n      D for Cylinder \n");
   fflush(stdin);
   ch=getchar();
   switch(ch)
 {  
 case'A':
 case'a':
       
       printf("\nEnter the length");
       scanf("%d",&l);
       V= Vol_Cube(l);
	   printf("\nVolume of cube =%0.2f",V);
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
	   
 default:("Invalid key pressed.Please try again!!!");
 }	     
 
   printf("\n Do you want to continue again? press(y for yes and n for no)");  	    	      
   fflush(stdin);
   reply=getchar();
   
    }while(reply=='y');
 return 0;	  	   
  }
 int Vol_Cube(int l)
 {
  float V;
  V =l*l*l;
  return V;
 } 
 int Vol_Sphere(int r)
 {
  float W;
  W= (4/3)*r*r*r;
  return W;
 }
int Vol_Cone(int r,int h)
 {
  float X;
  X= 3.14*r*r*(h/3);
  return X; 
  
 }
int Vol_Cylinder(int r,int h)
 {
  float Z;
  Z= 3.14*r*r*h;
  return Z; 
}
  

