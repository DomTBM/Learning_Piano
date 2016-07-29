import processing.sound.*;
SoundFile  file;

PImage img;
PImage sans;
PImage Gaster;
PImage Undyne;
PImage Asriel;





void setup()
{

  background(0);
  size(2000,2490);
img = loadImage ("PIANO_KEYS.png");
Gaster = loadImage( "Gaster.png");
sans = loadImage("Sans.png");
Asriel = loadImage("Asriel.png");
Undyne = loadImage("Undyne.png");
}

void draw()
{
    fill(250);
  text("Press 1 for easy, 2 for medium, 3 for hard, 4 for extreme, and 0 for tutorial.", 250,450);
  
  image(img, 350, 500); //37 keys each piano pic
  image(Gaster, 750,500);
  image(sans, 1000,500);
  image(Asriel, 1000,75);
  image(Undyne, 1500,200);
  ellipse(1125,75,30,30);
}
void keyPressed()
{
  if(key == 'c')
  {
      file = new SoundFile(this, "piano_c.wav");
      file.play();
  }    
  else if(key == 'v')
  {
      file = new SoundFile(this, "piano_cSharp.wav");
      file.play();
  }
  else if(key == 'd')
  {
    file = new SoundFile(this, "piano_d.wav");
    file.play();
  }
  else if(key == 'b')
  {
    file = new SoundFile(this, "piano_b.wav");
    file.play();
  }
  else if(key == 'g')
  {
    file = new SoundFile(this, "piano_g.wav");
    file.play();
}
else if(key == 'f')
{
  file = new SoundFile(this, "piano_f.wav");
  file.play();
}
else if(key == 'e')
{
  file = new SoundFile(this, "piano_e.wav");
  file.play();
}
else if(key == 'n')
{
  file = new SoundFile(this, "piano_bb.wav");
  file.play();
}
else if(key == 's')
{
  file = new SoundFile(this, "piano_fSharp.wav");
  file.play();
}
else if(key == 'h')
{
  file = new SoundFile(this, "piano_gSharp.wav");
  file.play();
}
else if(key == 'a')
{
  file = new SoundFile(this, "piano_a.wav");
  file.play();
}
else if(key == 'w')
{
  file = new SoundFile(this, "piano_eb.wav");
  file.play();
}













}