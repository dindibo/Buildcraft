interface IDrawable{
 void draw(); 
}

// Colors
color skyColor = color(91,194,229);
color dirtColor = color(155, 118, 83);


Box b = new Box(new PVector(50, 50), new PVector(40,40), dirtColor);

void setup(){
 fullScreen();
 background(skyColor);
 
 b.draw();
}
