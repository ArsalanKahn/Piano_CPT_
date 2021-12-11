PImage Piano;

import processing.sound.*;
SoundFile file1; SoundFile file2; SoundFile file3; SoundFile file4;
SoundFile file5; SoundFile file6; SoundFile file7; SoundFile file8;
SoundFile file9 ;SoundFile file10;SoundFile file11; SoundFile file12;
SoundFile file13 ;SoundFile file14 ;SoundFile file15 ;SoundFile file16;
SoundFile file17; SoundFile file18 ;SoundFile file19 ;SoundFile file20;
SoundFile file21; SoundFile file22; SoundFile file23 ;SoundFile file24; 

int whiteKeyW = 75;
int whiteKeyH = 250;

int WK1 = 225;
int WK2 = 225;
int WK3 = 225;
int WK4 = 225;
int WK5 = 225;
int WK6 = 225;
int WK7 = 225;
int WK8 = 225;
int WK9 = 225;
int WK10 = 225;
int WK11 = 225;
int WK12 = 225;
int WK13 = 225;
int WK14 = 225;

int WK15 = 0;
int WK16 = 0;
int WK17 = 0;
int WK18 = 0;
int WK19 = 0;
int WK20 = 0;
int WK21 = 0;
int WK22 = 0;
int WK23 = 0;
int WK24 = 0;





int r = 225;
int w = 0;
String keys = "";

void setup()
{
  size(1060, 500);
  file1 = new SoundFile(this, "1.wav"); file2 = new SoundFile(this, "2.wav"); file3 = new SoundFile(this, "3.wav"); file4 = new SoundFile(this, "4.wav");
  file5 = new SoundFile(this, "5.wav"); file6 = new SoundFile(this, "6.wav"); file7 = new SoundFile(this, "7.wav"); file8 = new SoundFile(this, "8.wav");
  file9 = new SoundFile(this, "9.wav"); file10 = new SoundFile(this, "10.wav"); file11 = new SoundFile(this, "11.wav"); file12 = new SoundFile(this, "12.wav");
  file13 = new SoundFile(this, "13.wav"); file14 = new SoundFile(this, "14.wav"); file15 = new SoundFile(this, "15.wav"); file16 = new SoundFile(this, "16.wav");
  file17 = new SoundFile(this, "17.wav"); file18 = new SoundFile(this, "18.wav"); file19 = new SoundFile(this, "19.wav"); file20 = new SoundFile(this, "20.wav");
  file21 = new SoundFile(this, "21.wav"); file22 = new SoundFile(this, "22.wav"); file23 = new SoundFile(this, "23.wav"); file24 = new SoundFile(this, "24.wav");
  Piano = loadImage("Piano.jpg");
  image(Piano, 0, 240);
  
}


void keyPressed()
{
 letters();
 Keys();
 keys = "";
   
}

void draw()
{
  
  
  fill(r,WK1,WK1);
  rect(0, 0, whiteKeyW, whiteKeyH);
  fill(r,WK2,WK2);
  rect(75, 0,whiteKeyW, whiteKeyH);
  fill(r,WK3,WK3);
  rect((75*2), 0, whiteKeyW, whiteKeyH);
  fill(r,WK4,WK4);
  rect((75*3), 0, whiteKeyW, whiteKeyH);
  fill(r,WK5,WK5);
  rect((75*4), 0, whiteKeyW, whiteKeyH);
  fill(r,WK6,WK6);
  rect((75*5), 0, whiteKeyW, whiteKeyH);
  fill(r,WK7,WK7);
  rect((75*6), 0, whiteKeyW, whiteKeyH);
  fill(r,WK8,WK8);
  rect((75*7), 0, whiteKeyW, whiteKeyH);
  fill(r,WK9,WK9);
  rect((75*8), 0, whiteKeyW, whiteKeyH);
  fill(r,WK10,WK10);
  rect((75*9), 0, whiteKeyW, whiteKeyH);
  fill(r,WK11,WK11);
  rect((75*10), 0, whiteKeyW, whiteKeyH);
  fill(r,WK12,WK12);
  rect((75*11), 0, whiteKeyW, whiteKeyH);
  fill(r,WK13,WK13);
  rect((75*12), 0, whiteKeyW, whiteKeyH);
  fill(r,WK14,WK14);
  rect((75*13), 0, whiteKeyW, whiteKeyH);
  
  fill(WK15,w,w);
  rect(50, 0, 50, 150);
  fill(WK16,w,w);
  rect(125, 0, 50, 150);
  fill(WK17,w,w);
  rect(275, 0, 50, 150);
  fill(WK18,w,w);
  rect(350, 0, 50, 150);
  fill(WK19,w,w);
  rect(425, 0, 50, 150);
  fill(WK20,w,w);
  rect(575, 0, 50, 150);
  fill(WK21,w,w);
  rect(650, 0, 50, 150);
  fill(WK22,w,w);
  rect(800, 0, 50, 150);
  fill(WK23,w,w);
  rect(875, 0, 50, 150);
  fill(WK24,w,w);
  rect(950, 0, 50, 150);
  delay(100);
  if(keys == "")
  {
   WK1 = 225;
    WK2 = 225;
    WK3 = 225;
    WK4 = 225;
    WK5 = 225;
    WK6 = 225;
    WK7 = 225;
    WK8 = 225;
    WK9 = 225;
    WK10 = 225;
    WK11 = 225;
    WK12 = 225;
    WK13 = 225;
    WK14 = 225;
    WK15 = 0;
    WK16 = 0;
    WK17 = 0;
    WK18 = 0;
    WK19 = 0;
    WK20 = 0;
    WK21 = 0;
    WK22 = 0;
    WK23 = 0;
    WK24 = 0;
  }
}
