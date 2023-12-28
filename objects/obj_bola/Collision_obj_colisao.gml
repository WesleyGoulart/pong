/// @description Colisão chão e teto
// Você pode escrever seu código neste editor

// Fazendo a bola quicar ao colidir com o chão e o teto
move_bounce_solid(true);

// Ficando mais rápida
speed += incremento_vel;


// Antes de tocar um novo som, pausar o anterior
audio_pause_sound(snd_boing)

// Tocando o som de boing
audio_play_sound(snd_boing, 1, 0);