Algoritmo "senha_fixa_ENQUANTO"
//Escreva um programa que repita a leitura de uma senha até que ela seja
// válida. Para cada leitura desenha incorreta informada,
//escrever a mensagem "Senha Invalida! Tente novamente:".
// Quando a senha for informada corretamente deve ser impressa a mensagem
//"Acesso Permitido"
//e o algoritmo encerrado. Considere que a senha correta é o valor 2002.
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
// A MINHA MAIOR DIFICULDADE ESTÁ NO LOOP E NO 'I" para continuar a contagem


//OUTRA FORMA DE RESOLUÇÃO!!!
//escreva("Digite a senha: ")
     // leia(senha)

     // enquanto senha <> 2002 faca
     // escreval("Senha Invalida! Tente novamente: ")
      //leia(senha)
      //fimenquanto

     // escreval("ACESSO PERMITIDO!")
     
// A variável i e a inicialização da senha:
// Não há necessidade de inicializar i ou senha fora do contexto.
// A senha deve ser lida a cada iteração do loop.

// A estrutura do loop enquanto:
// A verificação da senha correta deve ser feita dentro do loop
// e a mensagem de "Acesso Permitido" deve ser fora do loop.

// A variável i não é necessária:
// A variável i não está sendo usada de forma relevante,
// então pode ser removida.

Fimalgoritmo