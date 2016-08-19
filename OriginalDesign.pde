void setup()
{
  size(500,500);
}
void draw()
{

  head();
  body();
}
void head ()
{
	stroke(250, 250, 250);
	ellipse(250,200,80,80);//head
	fill(0,0,0);
	ellipse(230,200,10,10);//eyes
	ellipse(270,200,10,10);
	fill(250,100,0);//hat
	rect(210,150,80,20);
	fill(255,255,100);
	triangle(210,150,290,150,250,130);

}
void body()
{
	stroke(250);
	fill(255,255,255);
	ellipse(250,310,150,150);
}

