/// @description Iniciando a bola
// Você pode escrever seu código neste editor

// Variável da velocidade da bola
vel = 2;
incremento_vel = 0.2;

// Fazer ela começar se movendo
speed = 0;


// Mudando a seed do meu jogo
randomize();

// Definindo a direção inicial da bola
direction = choose(45, 135, 225, 315);

// Iniciando o alarme da bola
// Iniciando o alarme para 1 segundo, como o jogo roda a 60 frames por segundo
// então inici ao alarme em 60
alarm[0] = 60;