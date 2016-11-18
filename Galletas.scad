//--Moneda
translate([-50,0,0])
  cylinder (r=40/2, h=5, $fn=100);
  
//--hexagono
cylinder (r=40/2, h=5, $fn=6);

//--triangulo
translate([50,0,0])
  rotate([0,0,90])
    cylinder (r=40/2, h=5, $fn=3);
  
//--heptagono
translate([0,50,0])
  cylinder (r=40/2, h=5, $fn=7);
  
//--cuadrado
translate([50,50,0])
  rotate([0,0,45])
    cylinder (r=40/2, h=5, $fn=4);
    
//rectangulo
translate([-50,50,0])
    cube([40,25,5],center=true);
    
//rombo
translate([50,-50,0])
  cylinder (r=40/2, h=5, $fn=4);
  
  
//--estrella
translate([-50,-50,0])
  cylinder (r=40/2, h=5, $fn=3);
translate([-50,-50,0])
  rotate([0,0,180])
    cylinder (r=40/2, h=5, $fn=3);
    
//--estrella
translate([0,-50,0])
  cylinder (r=40/2, h=5, $fn=3);
translate([0,-50,0])
  rotate([0,0,90])
    cylinder (r=40/2, h=5, $fn=3);
translate([0,-50,0])
  rotate([0,0,180])
    cylinder (r=40/2, h=5, $fn=3);
translate([0,-50,0])
  rotate([0,0,270])
    cylinder (r=40/2, h=5, $fn=3);