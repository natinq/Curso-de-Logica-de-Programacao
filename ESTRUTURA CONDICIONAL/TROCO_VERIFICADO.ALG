Algoritmo "troco_verificado"
//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o pre�o unit�rio do produto, a quantidade de unidades
// compradas deste produto, e o valor em dinheiro dado pelo cliente.
// Seu programa deve mostrar o valor do troco a ser devolvido ao cliente.
// Se o dinheiro dado pelo cliente n�o for suficiente, mostrar uma mensagem
//informando o valor restante conforme exemplo.

Var
   preco, dinheiro, troco, total : real
   quantidade: inteiro

Inicio
      escreva("Pre�o unit�rio do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      total <- quantidade * preco
      troco <- dinheiro - total
      
      se dinheiro > total entao
      escreval("TROCO R$ ",troco:2:2)
      senao
      escreva("DINHEIRO INSUFICIENTE. FALTAM  ",troco:2:2," REAIS")
      fimse


Fimalgoritmo