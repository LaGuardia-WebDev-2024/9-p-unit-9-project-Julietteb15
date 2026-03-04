setup= function() {

size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  
  // Draw black 8-ball
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  
  // Draw blue triangle
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  
  fill(255, 255, 255);
 
  //if and else
  if (answer === 1) {
    text("I guess bro", 180, 210);
  } else if (answer === 2) {
    text("prolly not", 185, 210);
  } else if (answer === 3) {
    text("5 big booms", 170, 210);
  } else if (answer === 4) {
    text("meh", 155, 210);
  } else {
    text("ask chat gbt", 165, 210);
  }

  
  if(mousePressed){
    text("🎱", random(0,600),random(0,400))
  }
  
};

mouseClicked = function(){
  answer = round(random(1, 5)); // random() requirement
};