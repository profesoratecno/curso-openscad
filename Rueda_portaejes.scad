
//--Rueda con portaejes y taladro para eje

difference(){
  
  //--Rueda
  union(){
    //--Base de la rueda
    cylinder(r=50/2,h=5, $fn=100);
    //--Portaejes
    cylinder(r=20/2,h=20, $fn=80);
  }
  
  //--Taladro
  cylinder(r=8/2,h=80, $fn=30,center=true);
}