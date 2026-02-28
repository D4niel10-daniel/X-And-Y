//definindo imputs
var left=keyboard_check_pressed(vk_left)or keyboard_check_pressed(ord("A"));
var right=keyboard_check_pressed(vk_right)or keyboard_check_pressed(ord("D"));

//me movendo
if(x%16==0)
{

	velh=(right-left)*vel;

};

#region empurrando a caixa
//empurrando a caixa
var push_list=ds_list_create();
var is_block_h=instance_place_list(x+velh,y,obj_push,push_list,false);
var is_block_v=instance_place_list(x,y+velv,obj_push,push_list,false);

if(is_block_h)
{

	for(var i=0;i<ds_list_size(push_list);i++)
	{
		var block=push_list[|i]
		
		with(block)
		{
		
			if !place_meeting(x+other.velh,y,obj_solido)
			{
			
				x+=other.velh;
			
			};
		
		};
	
	};

};

if(is_block_v)
{

	for(var i=0;i<ds_list_size(push_list);i++)
	{
		var block=push_list[|i]
		
		with(block)
		{
		
			if !place_meeting(x,y+other.velv,obj_solido)
			{
			
				y+=other.velv;
			
			};
		
		};
	
	};

};

ds_list_destroy(push_list);
#endregion