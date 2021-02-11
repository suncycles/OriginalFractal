
public void setup(){
  background(0);
  size(500,500);
  
}
public void draw()
{
  fractal(250, 250, 500);

}
public void fractal(int x, int y, int size){
  if(size<50){
    ellipse(x, y, size, size);
  }else{
    ellipse(x, y, size, size);
    fractal(x - size/4, y, size/2);
    fractal(x + size/4, y, size/2);
  }
}
