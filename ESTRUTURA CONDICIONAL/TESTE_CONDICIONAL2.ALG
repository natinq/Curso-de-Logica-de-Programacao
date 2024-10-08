Algoritmo "TESTE_CONDICIONAL2"
// fazendo dessa forma com a condicional "se não"
// evita varias digitações como no primeiro codigo.
// Fazer um programa que o usuário digita qualquer hora do dia e o programa
// informa uma mensagem.
Var
   hora: inteiro
   
Inicio

      escreva("Digite a hora do dia: ")
      leia(hora)
      
      se hora <= 12 entao
         escreva("Bom dia!")

      senao
      se hora < 18 então
         escreva("Boa tarde!")
         
      senao
         escreva("Boa noite!")

   fimse
fimse

Fimalgoritmo