for (var i = 0; i < array_length(menu); i++)
{
	var _cor  = c_white;
	draw_set_font(fnt_geral)
	var _altura=string_height("I")*1.5
	var _margen = 0
	if (i==atual)
	{
	_cor = c_yellow
_margen=margen
	}
	draw_set_color(_cor)
draw_text(60+_margen,60 + _altura*i,menu[i].texto);
draw_set_color(-1)
draw_set_font(-1)
};