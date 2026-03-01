if keyboard_check_pressed(vk_down)or keyboard_check_pressed(ord("S")) {
	atual++
margen=0
}
if keyboard_check_pressed(vk_up)or keyboard_check(ord("W")){
	atual--
margen=0	
}
atual = clamp(atual,0,array_length(menu)-1)
margen= lerp(margen,20,.2);
if keyboard_check_pressed(vk_enter)
{
menu[atual].funcao()
}