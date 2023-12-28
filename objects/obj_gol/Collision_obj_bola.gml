/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


// Avisar se foi gol do p1 ou do p2

// SE eu sou o gol do p1, então quem fez gol foi o p2
// SE eu sou o gol do p2, então quem fez gol foi o p1
if (gol_p1)
{
	//Gol do player 2
	global.gols_p2++;
}
else
{
	// Gol do player 1
	global.gols_p1++;	
}