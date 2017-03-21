int w = 800;

void setup() {
  size (800,700);}

 
//makes the background color pink
void draw() {
    background(200,50,100); 
    
//when the cursor is past halfway across the screen turn dark blue
 if (mouseX > w/2)
        background(50,70,100);
 //when cursor is past halfway down the screen turn dark gray
   if(mouseY > 350) 
   background(60,60,60);
   
   

}