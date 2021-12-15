var fname,lname;
fname= prompt("Enter first name","Nikhil");
lname=prompt("Enter last name","Choukikar");

function Fullname(f,l)
    {
        return f + " " + l;
    }
    fullname= Fullname(fname,lname);
    document.getElementById("demo").innerHTML=fullname;