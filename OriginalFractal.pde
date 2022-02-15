int z = 0;
public void setup(){
  size(300,300);
  background(0);
}
public void draw(){
   ice(250,250,250);
}
public void ice(float x, float y, float len){
  z+=20;
  fill(z,z,z);
  ellipse(x,y,len,len);
  if(len>20){
    ice(x,y,len/2);
    ice(x/3,y+10,len/2);
    ice(x+10,y/3,len/2);
    ice(x,y,len/2);
    ice(x-15,y/2,len/2);
    ice(x/2,y-15,len/2);
  }
}
