void setup(){
size(500,500);
}

void draw() {

background(10);
  
fill(120);
noStroke();

rectMode(CENTER);
rect(250,250,200,250);
rect(250,80,80,80);
fill(200,200,0);
stroke(0);
rect(250,300,200,50);
rect(250,300,50,50);
ellipse(250,300,40,40);

rectMode(CORNER);
fill(120);
noStroke();
rect(150,380,50,100);
rect(300,380,50,100);
rect(95,125,50,150);
rect(355,125,50,150);
ellipse(105,300,60,60);
ellipse(395,300,60,60);


fill(random(255),255,0);
triangle(250,200,200,150,300,150);
fill(255,0,random(255));
rect(160,150,30,30);
rect(310,150,30,30);

fill(random(255));
rect(225,55,20,20);
rect(255,55,20,20);
fill(255,random(100),random(100));
ellipse(250,100,50,20);

stroke(255);
line(250,80,250,65);
line(250,80,240,80);
line(250,220,250,270);
line(220,220,270,220);

}
