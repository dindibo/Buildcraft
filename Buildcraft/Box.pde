class Box implements IDrawable{
 
  public PVector corner;
  public PVector size;
  public color Color;
  
  
  public Box(PVector corner, PVector size, color Color){
   this.corner = corner;
   this.size = size;
   this.Color = Color;
  }
  
  public void draw(){
    fill(Color);
    rect(corner.x, corner.y, size.x, size.y);
  }
  
}
