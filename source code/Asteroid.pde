// class representing inheritence and collections
PImage roid;
class Asteroid {
  //member Variables
  public float x, y, xspeed,yspeed, life, difficulty;
  protected color c;
  protected boolean isL, isS;
  roid = loadImage("roid.jpg");

  public Asteroid(int x, int y, boolean isL, boolean isS, color c) {
  }
  void display() {
    
  }
  void chase(){
  }
}
//subclass for all small asteroids
class Sasteroid extends Asteroid {
}
//subclass for all large asteroids
class Lasteroid extends Asteroid {
}
*/
