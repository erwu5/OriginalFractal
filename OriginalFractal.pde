public void setup()
{
  size(400, 400);
  noFill();
  background(0);
}
public void draw()
{
  stroke((float)Math.random()*255, (float)Math.random()*255, (float)Math.random()*255);
  fractal(200, 200, 400);
  
}
public void fractal(int x, int y, int len)
{
  ellipse((float)x, (float)y, (float)len, (float)len);
  if(len <= 10){
    
  }
  else{
    fractal(x, y, len/2);
    fractal(3*x/2, y, len/2);
    fractal(x/2, y, len/2);
    fractal(x, y/2, len/2);
    fractal(x, 3*y/2, len/2);
    
  }
  
  
  
}