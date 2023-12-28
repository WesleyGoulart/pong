/// @description Descendo
// Você pode escrever seu código neste editor


// Fazendo ele descer apenas se o modo está em 2 jogadores
// Esse evento (de apertar para baixo) só deve rodar SE o jogo está no modo de 2 jogadores
// Se o jogo não está no mofo de 2 jogadores, eu nem quero rodar o evento
if (!global.dois_jogadores) exit;
// Sai do evento, porque o evento só deve rodar no modo 2 jogadores

// Se o jofo ta em 2 jogadores, então a variável guarda true
// Se o jogo não ta em 2 jogadores, ela guarda false
vspeed = vel;
