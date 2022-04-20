PImage bgImg;
PImage soilImg;
PImage lifeImg;
PImage groundhogIdleImg;
PImage cabbageImg;
PImage soldierImg;
int x = 0;




void setup() {
  size(640, 480, P2D);
  bgImg = loadImage("img/bg.jpg");
  soilImg = loadImage("img/soil.png");
  lifeImg = loadImage("img/life.png");
  groundhogIdleImg = loadImage("img/groundhogIdle.png");
  cabbageImg = loadImage("img/cabbage.png");
  soldierImg = loadImage("img/soldier.png");
}

void draw() {
  image(bgImg,0,0);
  image(soilImg,0,160);
  image(lifeImg,10,10);
  image(lifeImg,80,10);
  image(groundhogIdleImg,320,80);
  image(cabbageImg,560,160);
  image(soldierImg,x,320);
  x=x+1;
  if(x>560)
  x = -80;
}

void keyPressed(){
}
////////
void keyReleased(){
}
