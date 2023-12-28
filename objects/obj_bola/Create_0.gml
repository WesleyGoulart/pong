/// @description Iniciando a bola
// Você pode escrever seu código neste editor

// Variável da velocidade da bola
vel = 2;
incremento_vel = 0.2;

// Fazer ela começar se movendo
speed = vel;

// Mudando a seed do meu jogo
randomize();

// Definindo a direção inicial da bola
direction = choose(45, 135, 225, 315);
