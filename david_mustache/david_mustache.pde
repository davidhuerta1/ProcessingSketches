PImage mustache;
PImage friends;
void setup() {
  
  // 1. Get a photo of your friends, and drop it onto this sketch.
   friends = loadImage("lavar.jpg");  // 2. Change this to match the name of your photo. 
  size(750,465);
  
  // 3. Set your friends as the background. 
background(friends);
  // 4. Find an image of a mustache, and drop it onto this sketch. 
  mustache = loadImage("mustache.png"); // 5. Change this to match your file name.
  mustache.resize(50,0);
}

void draw() {
  // 8. Only draw the mustache when the mouse is pressed.

  // 6. Add the mustache using: image(mustache, xPosition, yPosition)
if(mousePressed){
image(mustache,mouseX,mouseY);
}
  // 7. Change the line above so that the mustache moves with the mouse.
println(mouseX);
println(mouseY);
println();
ellipse(221,160,10,10);
fill(255,0,0);
ellipse(246,160,10,10);
fill(255,0,0);
  // 9. [optional] You might want to adjust mouseX and mouseY so that your tash is drawn exactly where the mouse is clicked.
  // 10. [optional] Draw a hat on your friends when the right mouse button is clicked: if (mouseButton == RIGHT)
}