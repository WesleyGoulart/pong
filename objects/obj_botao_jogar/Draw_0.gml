/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


// Desenhando o botão
draw_self();

// Alinhando o texto
draw_set_halign(1);
draw_set_valign(1);

// Qualquer draw set define globalmente, ou seja, ele define para o jogo todo

//Desenhando o texto
draw_text(x, y, "Jogar");


// SEMPRE QUE VC USAR UM DRAW SER, VOCÊ PRECISA RESETAR ELE
// Para resetar um valor, você usa o draw set com o valor original
// Se Você não souber o valor original, você pode usar o -1 no draw set que por padrão,
// ele volta para o valor original

// Resetando o alinhamento horizontal
draw_set_halign(-1);

// Resetando o alinhamento vertical
draw_set_valign(-1);