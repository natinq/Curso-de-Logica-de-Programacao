Algoritmo "TESTE_DE_CONDIOIONAL1"

// Fazer um programa que o usu�rio digita qualquer hora do dia e o programa
// informa uma mensagem.
Var
   hora: inteiro

Inicio

      escreva("Digite a hora do dia: ")
      leia(hora)
      
      se hora < 12 entao
         escreva("Bom dia!")
// mesmo se essa primeira condi��o der verdadeira o programa vai continuar
// testando os demais independentemente

         fimse
      se (hora >= 12) e (hora < 18) entao
         escreva("Boa tarde!")
// � regra do visualG colocar entre parenteses
//para duas condi�oes unidas pelo "e"

         fimse
      se hora > 18 entao
         escreva("Boa noite!")
         fimse

Fimalgoritmo