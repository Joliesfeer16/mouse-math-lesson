//MOUSE MATH (clickable) 
 int x,y;
 

void setup(){
  size(800,900);
  x= width/2;
  y= height/2;
  
}

void draw(){
  circle(x, y, 400);
  
  //if (dist(x,y,mouseX, mouseY)<200){ //circle setup
  //  stroke(255);
  //}    
  
}

void mousePressed(){
  if (dist(x,y,mouseX, mouseY)<200){ //circle setup
    stroke(255);
  }    
  
}


// mouse tactile for circle ->>> 
  //if (dist(x,y,mouseX,mouseY)<r){
    //}
    
    
//mouse tactile for rect ->>> 
  //if (mouseX>x && mouseX< x+w && mouseY> y && mouseY< y+h){
    
    
//if you put the mouse functions in void draw: it will happen when mouse hover on top, 
//in void mouseReleased, it will work when mouse is rleased
