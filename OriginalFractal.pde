public void setup()
{
	size(800,800);
}
public void draw()
{
	fractal(400,400,400);
}
public void fractal(int x, int y, int sizee)
{
	fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
	ellipse(x, y, sizee, sizee);
	if(sizee < 10){
		ellipse(x, y, sizee, sizee);
	}
	else{
		fractal(x+50,y,sizee/2);
		fractal(x-50,y,sizee/2);
	}
}