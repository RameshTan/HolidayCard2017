SnowFlake snowFlake;
SnowFlake[]mySnow=new SnowFlake[30];
void setup(){
  size(500, 500);
  snowFlake = new SnowFlake();
  
  for(int i=0; i<mySnow.length; i++){
    mySnow[i]=new SnowFlake();
  }
}

void draw(){
  background(153, 204, 255);
  snowFlake.display();
  tree();
  for(int i=0; i<mySnow.length; i++){
    mySnow[i].display();
  
    
    
    
    
  }
}

void tree (){
  size(500,500);
noStroke();
fill(0,153,0);
triangle(200,200, 250, 100, 300, 200);
triangle(150,300, 250, 150, 350, 300);
triangle(100,400, 250, 200, 400, 400);
fill(139,69,19);
rect(235, 400, 35, 500);
//Snow
fill(255,255,255);
rect(-1, 450, 500, 500, 7);

//ornaments
// fill(random(200,255),random(25)random(255));
   //ellipse(random(100,300),random(440,460),10,10);
fill (194,24,7);
ellipse(300, 250, 20, 20); 
ellipse(330, 380, 20, 20);
ellipse(250, 300, 20, 20);
ellipse(300, 350, 20, 20);
ellipse(210, 200, 20, 20);
ellipse(200, 370, 20, 20);
ellipse(250, 150, 20, 20);
ellipse(250, 200, 20, 20);
ellipse(215, 280, 20, 20);


//presents 
fill(204, 153, 255);
rect (150,420,45,45);
fill (0);
strokeWeight(4); 
line (150,400,195,400);
line (20,40,80,40);

fill(255, 255, 153);
rect (300,420,45,45);







}

