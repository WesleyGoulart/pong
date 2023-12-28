/// @description Quicando na raquete
// Você pode escrever seu código neste editor


// Fazendo a bola quicar ao colidir com a raquete
move_bounce_solid(true);

// Ficando mais rápida
speed += incremento_vel;


// Antes de tocar um novo som, pausar o anterior
audio_pause_sound(snd_boing)

// Tocando o som de boing
audio_play_sound(snd_boing, 1, 0);


