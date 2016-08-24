int snowFallA= 1;
int snowFallB= 1;
int snowFallC= 1;
int snowFallD= 1;
int snowFallE= 1;
int snowFallF= 1;
int snowFallG= 1;
int snowFallH= 1;
int snowFallI= 1;
int snowFallJ= 1;
int snowFallK= 1;
int snowFallL= 1;
PImage treeS;
void setup()
{
  size(500,500);
  frameRate(60);
  treeS= loadImage("tree.jpg");
}
void draw()
{

  background(128,128,128);
  head();
  body();
  snow();
  image(treeS , 100, 100, width,  height);

}
void head ()
{
	stroke(250, 250, 250);
	fill(255,255,255);
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
void snow() 
{
	fill(153,255,255);
	ellipse (20, snowFallA, 20,20);
	ellipse (60, snowFallB, 20,20);
	ellipse (100, snowFallC, 20,20);
	ellipse (140, snowFallD, 20,20);
	ellipse (180, snowFallE, 20,20);
	ellipse (220, snowFallF, 20,20);
	ellipse (260, snowFallG, 20,20);
	ellipse (300, snowFallH, 20,20);
	ellipse (340, snowFallI, 20,20);
	ellipse (380, snowFallJ, 20,20);
	ellipse (420, snowFallK, 20,20);
	ellipse (460, snowFallL, 20,20);
	
	snowFallA = snowFallA +1;
	snowFallB = snowFallB +2;
	snowFallC = snowFallC +4;
	snowFallD = snowFallD +5;
	snowFallE = snowFallE +9;
	snowFallF = snowFallF +2;
	snowFallG = snowFallG +7;
	snowFallH = snowFallH +3;
	snowFallI = snowFallI +2;
	snowFallJ = snowFallJ +3;
	snowFallK = snowFallK +1;
	snowFallL = snowFallL +5;

	if (snowFallA> 500)
	{
		snowFallA=0;
	};
	if (snowFallB> 500)
	{
		snowFallB=0;
	};
	if (snowFallC> 500)
	{
		snowFallC=0;
	};
	if (snowFallD> 500)
	{
		snowFallD=0;
	};
	if (snowFallE> 500)
	{
		snowFallE=0;
	};
	if (snowFallF> 500)
	{
		snowFallF=0;
	};
	if (snowFallG> 500)
	{
		snowFallG=0;
	};
	if (snowFallH> 500)
	{
		snowFallH=0;
	};
	if (snowFallI> 500)
	{
		snowFallI=0;
	};
	if (snowFallJ> 500)
	{
		snowFallJ=0;
	};
	if (snowFallK> 500)
	{
		snowFallK=0;
	};
	if (snowFallL> 500)
	{
		snowFallL=0;
	};
	

}
