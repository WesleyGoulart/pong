/// @description Controlar a iteligencia artificial da raquete
// Você pode escrever seu código neste editor

// Se o jogo não está no modo de 2 jogadores, esse evento não é necessário
if (global.dois_jogadores == true) exit; // Saio do evento


// Faço o que eu tenho que fazer para controlar a raquete, porque o evento só vai rodar SE o jogo está
// no modo de 2 jogadores

// Pegando a velocidade da bola e aplicando na velocidade da raquete
vspeed = global.velvertical_bola;

// Limitando a raquete na hora de ir pra baixo
// Checando se a vspeed da raqeute é maior que a velocidade limite
if (vspeed >= velocidade_ia)
{
	// Então eu coloco a vspeed na velocidade da ia
	vspeed = velocidade_ia;
}

if (vspeed < -velocidade_ia)
{
	// Então eu coloco a vspeed na velocidade da ia
	vspeed =- velocidade_ia;
}