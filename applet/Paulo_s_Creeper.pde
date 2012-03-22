PFont font;
String intro;

void setup() {

  size(600, 700);
  background(135, 206, 250);
  smooth();
  Creeper();
  font = loadFont("SynchroLET-32.vlw");
}



void draw() {

  textFont(font); 
  fill(0, 0, 0);
  String intro = "Hug? Y/N";
  text(intro, width/2-width/6, height-100);
}

void keyPressed() {

  switch(keyCode) { 

  case 32:
   
    break;
    
    
  case 89:
    background(0, 0, 0);
    textFont(font); 
    fill(255, 255, 255);
    String choice11 = "Creeper was so overjoyed";
    String choice12 = "that you hugged him";
    String choice13 = "that he couldn't hold back";
    String choice14 = "and accidently exploded.";

    text(choice11, width/4-70, height/5+150);
    text(choice12, width/4-70, height/5+200);
    text(choice13, width/4-70, height/5+250);
    text(choice14, width/4-70, height/5+300);

    break;   

  case 78:   
    background(0, 0, 0);
    textFont(font); 
    fill(255, 255, 255);
    String choice21 = "Creeper got mad at you";
    String choice22 = "for rejecting him,";
    String choice23 = "so he exploded.";

    text(choice21, width/4-70, height/5+150);
    text(choice22, width/4-70, height/5+200);
    text(choice23, width/4-70, height/5+250);

    break;
  }
}

