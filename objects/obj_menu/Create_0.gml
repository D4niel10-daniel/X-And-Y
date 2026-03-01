//menu
opcao1={texto:"Jogar",
	funcao: function()
	{
room_goto(rm_fase_1)
	}}
opcao2={texto:"Sair",	
	funcao: function()
	{
game_end()
	}};
	
menu=[opcao1,opcao2];
//variavel para saver a opção atual
atual=0
margen = 0 