//definindo imputs
var up=keyboard_check(vk_up)or keyboard_check(ord("W"));
var down=keyboard_check(vk_down)or keyboard_check(ord("S"));

//me movendo
if(y&16==0)
{

	velv=(down-up)*vel;

};