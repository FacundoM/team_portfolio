int depthZ = 800;
int sphereSize = 50;

void setup() {
  size(800,800,P3D);
}

void draw() {
  background(255);
  lights();
  camera(mouseX,mouseY,depthZ,width/2,height/2,0,0,1,0);
  stroke(255,0,0);
  line(0,height/2,0,800,height/2,0);
  stroke(0,255,255);
  line(width/2,0,0,width/2,800,0);
  stroke(255,0,255);
  line(width/2,height/2,-depthZ/2,width/2,height/2,depthZ/2);
  pushMatrix();
  noStroke();
  fill(0,0,255);
  translate(width/2,height/2,0);
  sphere(sphereSize);
  popMatrix();
  //line(500,700,-depthZ/2,width/2,height/2,300);
  //stroke(0,0,0);
  
  //Big overarching Box
  pushMatrix();
  noFill();
  stroke(255,0,255);
  translate(width/2,height/2,0);
  box(200,200,200);
  popMatrix();
  
  //Mini Box Section 1
  pushMatrix();
  stroke(0,0,0);
  translate(width/2+50,height/2+50,50);
  box(100,100,100);
  popMatrix();
  
  //Mini Box Section 2
  pushMatrix();
  //stroke( )
  translate(width/2-50,height/2+50,50);
  box(100,100,100);
  popMatrix();
  
   //Mini Box Section 3
  pushMatrix();
  //stroke( )
  translate(width/2-50,height/2-50,50);
  box(100,100,100);
  popMatrix();
  
  //Mini Box Section 4
  pushMatrix();
  //stroke( )
  translate(width/2+50,height/2-50,50);
  box(100,100,100);
  popMatrix();
  
    //Mini Box Section 5
  pushMatrix();
  stroke(0,0,0);
  translate(width/2+50,height/2+50,-50);
  box(100,100,100);
  popMatrix();
  
  //Mini Box Section 6
  pushMatrix();
  //stroke( )
  translate(width/2-50,height/2+50,-50);
  box(100,100,100);
  popMatrix();
  
   //Mini Box Section 7
  pushMatrix();
  //stroke( )
  translate(width/2-50,height/2-50,-50);
  box(100,100,100);
  popMatrix();
  
  //Mini Box Section 8
  pushMatrix();
  //stroke( )
  translate(width/2+50,height/2-50,-50);
  box(100,100,100);
  popMatrix();
}

