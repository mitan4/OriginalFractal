public void setup(){
  size(500,500);
  rectMode(CENTER);
}
public void draw(){
  background(0);
  myFractal(250,250,480);
}
public void myFractal(int x, int y, int siz){
  rect(x,y,siz,siz);
  if(siz > 6)
  {
    fill(247,210,223);
    myFractal(x-siz/2, y, siz/2);
    fill(216,210,247);
    myFractal(x+siz/2, y, siz/2);
    fill(210,239,247);
    myFractal(x, y-siz/2, siz/2);
    fill(236,210,247);
    myFractal(x, y+siz/2, siz/2);
  }
}
