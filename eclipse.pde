  int w=500;
  int h=500;
  int sx=683;
  int sy=384;
  int mx=1366/10;
  int my=384;
  double ms=1;
  int bcr=128;
  int bcg=128;
  int bcb=256;
void setup(){

  noStroke();
  
  size(1366,768);
 
}
void draw(){
  
 background(128,128,256);
  
  fill(256,256,0);
  ellipse(sx,sy,w,h);
  
  
  fill(0,0,0);
  ellipse((int)ms,my,w,h);
  
  ms+=1;
  if(mx-w/2<1366){mx= mx + (int)ms;}
  else{mx=1366/10;}
  
  if(mx+w==sx-w){
    bcr= bcr-10;
bcg=bcg-10;
bcb=bcb-10;}
  
  if(mx==sx){
  background(0,0,0);
  
}
  
  
  
  
}