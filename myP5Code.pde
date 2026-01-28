//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here

 //face
 fill(250,100,100)
 rect(0,0,400,280)

//Chin
fill(250, 200, 150)
triangle(1,280,200,400,200,220);
fill(150, 20, 100)
triangle(400,280,200,400,200,220);

//Left eye
fill(50, 300, 300)
ellipse(100,100,150,100);
ellipse(100,100,100,100);
ellipse(100,100,10,10);

//right eye
ellipse(300,100,150,100);
ellipse(300,100,100,100);
fill(0,0,0)
ellipse(300,100,10,10);

//Nose
fill(250, 150, 150)
rect(160, 0, 75, 200)
triangle(100, 250, 200, 150, 300, 250)

//Lips
fill(200, 0, 0)
 rect(150, 300, 100, 35)
 rect(150, 335, 100, 35)



/*
arc();
 ellipse()
 rect()
 line()
 point()
triangle() quad()
 arc()
 fill()
 strokeWeight(20);
 stroke(255,0,0);
 fill()
//eye
rotate(.3)
  */

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

