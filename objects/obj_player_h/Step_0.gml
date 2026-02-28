//definindo imputs
var left=keyboard_check(vk_left)or keyboard_check(ord("A"));
var right=keyboard_check(vk_right)or keyboard_check(ord("D"));

//me movendo
if(x&16==0)
{

	velh=(right-left)*vel;

};