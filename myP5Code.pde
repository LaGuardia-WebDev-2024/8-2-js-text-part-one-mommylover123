//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🎯Variable Declarations Go Here


//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255,255,255);
  
  if(mousePressed){
    showXYPositions();
  }

  //🎯New Text Code Should Go Here 🡻
  fill(60,300,200);
  textSize(80);
  text("favorite foods",70,200);
  fill(0,0,300);
  textSize(30);
  text("sushi",60,60);
  fill(300,50,30);
  textSize(30);
  text("cheesecake",100,300);
  fill(100,100,0);
  textSize(40);
  text("dim sum",400,350)
  
  
};

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  
}

showXYPositions = function(){
    fill(255,255,255)
    rect(470,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x - " + mouseX + "\ny = " +mouseY, 490, 350)
    fill(0,0,0)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255);
    
    
    
}


