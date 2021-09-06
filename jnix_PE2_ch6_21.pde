
void draw() {
 int d = 80; // this variable can be used everywhere in draw()
 if (d > 50) {
   int x = 10; // this variable can be used only in thisif block 
   line(x, 40, x+d, 40);
 }
 line(0, 50, d, 50);
 line(x, 60, x+d, 60); // ERROR! x cant be read outside block
}
