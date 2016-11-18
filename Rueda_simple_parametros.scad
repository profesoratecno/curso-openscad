
//--Parámetros de la rueda
grosor = 5;
diametro=50;
diam_eje=8;


//--Construcción de la rueda a partir
//--de los parametros
difference(){
    //--Base de la rueda
    cylinder(r=diametro/2,h=grosor, $fn=100);
    
    //--Taladro de 8mm
    cylinder(r=diam_eje/2, h=grosor*3, $fn=20, center=true);
}