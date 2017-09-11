void setup(){
size(800,650);

}

void draw(){
  background(0);
  ellipseMode(CENTER);
  
    //legs
      //right
    fill(34,25,143);
    rect(mouseX+5, mouseY+30, 15, 70); 
      //left
    fill(34,25,143);
    rect(mouseX-19, mouseY+30, 15, 70); 
  
  //BODY
  noStroke();
  fill(255);
  ellipse(mouseX,mouseY,50,70);
  
  //head
  fill(34,25,143);
  ellipse(mouseX-10, mouseY-70, 100,100);
  
  //nose
  fill(255);
  ellipse(mouseX-10, mouseY-70, 10,25);
  
  //shoes
  fill(34,125,143);
 ellipse(mouseX-19, mouseY+100, 25,10);
 
  fill(34,125,143);
 ellipse(mouseX+19, mouseY+100, 25,10);
 
 //eye
 fill(0);
  ellipse(mouseX-10, mouseY-70, 10,10);
  //pupil
   fill(255);
  ellipse(mouseX-10, mouseY-70, 3,3); 
 
  
}