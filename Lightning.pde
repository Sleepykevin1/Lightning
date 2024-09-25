int startX = 0;
int startY = 0;
void setup(){
  size(500,500);
  background(61, 63, 110);
  strokeWeight(0);
}

void draw(){
  //clouds
  fill(104, 104, 110);
  noStroke();
  ellipse(400, 0, 230,290);
  ellipse(555, 20, 300,250);
  ellipse(120, 0, 200,250);
  ellipse(0, 20, 190,200);
  ellipse(250, 0, 250,200);
  ellipse(200, 0, 300,150);
  
  //grass
  fill(75, 117, 80);
  ellipse(250, 500, 700,200);
  
  //lightning
  fill(238, 245, 37);

  ellipse((200+startX)-startY, startY, 15,15);
  startY+=((int)(Math.random()*6)+1);
  startX+=((int)(Math.random()*6)+1);
    
}

void mousePressed(){
  startX = 0;
  startY = 0;
}



