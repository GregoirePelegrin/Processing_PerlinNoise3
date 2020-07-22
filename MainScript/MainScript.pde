void setup(){
  size(600, 600);
  frameRate(30);
}

void draw(){
  for(int y=0; y<height; y++){
    for(int x=0; x<width; x++){
      stroke(noise(x*0.05, y*0.05)*255);
      point(x, y);
    }
  }
}
