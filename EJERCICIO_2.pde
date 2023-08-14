// Ejercicio 2: Cambio de Color con Mouse Desarrolla un programa que dibuje una forma en la pantalla y cambie de color 
// cada vez que se haga clic con el mouse. La forma puede ser una elipse o un cuadrado. Ejecuta el programa varias veces, 
// cambiando el color con cada clic, y luego captura una imagen de cada versión para incluirlas en el informe PDF.

color figuraColor;
void setup() {
  size(500, 500);
  figuraColor = color(random(255), random(255), random(255)); 
  noLoop();
}

void draw() {
  background(255);
  fill(figuraColor);
  ellipse(width/2, height/2,400, 400); 
  
  fill(#131315);
  textSize(24); // Tamaño del texto
  text("Por: Mónica Jiménez",270,480); 
}

void mouseClicked() {
  figuraColor = color(random(255), random(255), random(255)); 
  redraw(); // Para que recargue el color
}
  
