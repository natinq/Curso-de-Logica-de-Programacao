Algoritmo "tempo_de_jogo"
//Leia a hora inicial e a hora final de um jogo.
// A seguir calcule a duração do jogo, sabendo que o mesmo
//pode começar em um dia e terminar em outro,
// tendo uma duração mínima de 1 hora e máxima de 24horas.

Var
   h_inicial, final, duracao: inteiro


Inicio
      escreva("Hora inicial: ")
      leia(h_inicial)
      escreval("Hora final: ")
      leia(final)

      se h_inicial < final entao
      duracao <- final - h_inicial
      
      senao
      duracao <- 24 - h_inicial + final
      fimse // lembrete: o fimse vai antes do escreva final de tudo, eu estava
      // colando no final do ultimo escreval, por isso não rodava com a resposta
      // da entrada as 2h e final as 16h
      
      escreval("O JOGO DUROU ",duracao," HORA(S)")
      
// foi bem dificil de resolver esse problema, conseguia raciocinar a resolucao
// mas no ultimo com entrada de 2h final 16h dava chega nas 14h mas com numero negativo
// foi frustante e acabou que nao consegui de fato resolver
// tendo que assistir a resolução do professor.

Fimalgoritmo