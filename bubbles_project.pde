int nBubbles = 100;
int startI;
int endI;
int bubblesCreated;
Bubble[] aBub;

void setup() {
  size(500,700);
  background(255);
  aBub = new Bubble[nBubbles];
  for(int i = 0; i < nBubbles; i++) {
    Bubble myBubble = new Bubble();
    aBub[i] = myBubble;
  }
}

void draw(){
  background(255);
  startI = 0;
  endI = 1;
  //for (int j = startI; j < endI; j++) {
    for(int i = 0; i < nBubbles; i++) {
      aBub[i].rise_wiggle();
      aBub[i].show();
    }
   //}
}
