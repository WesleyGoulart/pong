/// @description Checando se o jogo acabou
// Você pode escrever seu código neste editor


// Checando se o jogador 1 fez os gols para vencer o jogo
if (global.gols_p1 >= global.gols_max)
{
	show_message("Player 1 venceu!")
	global.gols_p1 = 0;
	global.gols_p2 = 0;
	
	// Reiniciando o jogo
	game_restart()
}

if (global.gols_p2 >= global.gols_max)
{
	show_message("Player 2 venceu!")
	global.gols_p1 = 0;
	global.gols_p2 = 0;
	
	// Reiniciando o jogo
	game_restart()
}