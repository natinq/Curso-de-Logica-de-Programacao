Algoritmo "senha_fixa_ENQUANTO"
//Escreva um programa que repita a leitura de uma senha at� que ela seja
// v�lida. Para cada leitura desenha incorreta informada,
//escrever a mensagem "Senha Invalida! Tente novamente:".
// Quando a senha for informada corretamente deve ser impressa a mensagem
//"Acesso Permitido"
//e o algoritmo encerrado. Considere que a senha correta � o valor 2002.
Var
   senha, i: inteiro


Inicio

      senha <- 2002
      i <- 0
      
      escreva("Digite a senha: ")
      leia(senha)
      
      enquanto senha <> 2002 faca
      escreval("Senha Invalida! Tente novamente: ")
      leia(senha)
      i <- i + senha
      
      se senha = 2002 entao
      escreval("ACESSO PERMITIDO!")
      fimse
      
      fimenquanto
// NIVEL DE DIFICULDADE 10
// A MINHA MAIOR DIFICULDADE EST� NO LOOP E NO 'I" para continuar a contagem


//OUTRA FORMA DE RESOLU��O!!!
//escreva("Digite a senha: ")
     // leia(senha)

     // enquanto senha <> 2002 faca
     // escreval("Senha Invalida! Tente novamente: ")
      //leia(senha)
      //fimenquanto

     // escreval("ACESSO PERMITIDO!")
     
// A vari�vel i e a inicializa��o da senha:
// N�o h� necessidade de inicializar i ou senha fora do contexto.
// A senha deve ser lida a cada itera��o do loop.

// A estrutura do loop enquanto:
// A verifica��o da senha correta deve ser feita dentro do loop
// e a mensagem de "Acesso Permitido" deve ser fora do loop.

// A vari�vel i n�o � necess�ria:
// A vari�vel i n�o est� sendo usada de forma relevante,
// ent�o pode ser removida.

Fimalgoritmo