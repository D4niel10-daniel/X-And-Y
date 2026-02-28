//colidindo com o objeto solido
if place_meeting(x+velh,y,obj_solido)
{

	while(!place_meeting(x+sign(velh),y,obj_solido))
	{
	
		x+=sign(velh);
	
	};
	
	velh=0;

};

if place_meeting(x,y+velv,obj_solido)
{

	while(!place_meeting(x,y+sign(velv),obj_solido))
	{
	
		y+=sign(velv);
	
	};
	
	velv=0;

};

//definindo o x e o y
x+=velh;

y+=velv;