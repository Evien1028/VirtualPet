void setup(){
  //some of your code here
  size(400, 400);
 
}
void draw(){
  //more of your code here
  fill(255,255,255);
  noStroke();
  ellipse(200, 200, 200, 160);
  //eyes
  fill(0,0,0);
  ellipse(150, 210, 15, 18);
  ellipse(250, 210, 15, 18);
  //nose
  fill(250, 239, 142);
  ellipse(200, 230, 17, 15);
  //ears
  fill(255,255,255);
  triangle(115,110,110,165,175,130);
  triangle(285,110,290,165,225,130);
  //bow
  fill(255,0,0);
  ellipse(250, 155, 40, 40);
  ellipse(225, 140, 50, 60);
  ellipse(275, 165, 45, 55);
  //whiskers
  stroke(0,0,0);
  line(70, 200, 120, 205);
  line(75, 230, 120, 225);
  line(75, 260, 125, 245);
  line(330, 200, 280, 205);
  line(325, 230, 280, 225);
  line(325, 260, 275, 245);
}
