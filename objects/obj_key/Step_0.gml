if place_meeting(x,y,obj_door)
{

	repeat(6)
	{
		
	for(var i=0;i<10;i++;)
	{
		var p=instance_create_layer(x,y,layer,obj_key_pdc);
	
		p.speed=random_range(1,3);
	
		p.direction=random(360);
	
		p.image_angle=p.direction;
	
		p.image_xscale=random_range(.2,.6);
	
		p.image_yscale=image_xscale;
	
	};
	
	};
	
	obj_door.sprite_index=spr_door_abre;
	
	instance_destroy();
	
	};