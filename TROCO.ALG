Algoritmo "TROCO"
//Fazer um programa para calcular o troco no processo de pagamento
// de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto,
// a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente)
//Seu programa deve mostrar o valor do troco a ser devolvido ao cliente.

Var
   preco, dinheiro, troco: real
   quantidade: inteiro
   
Inicio
      escreva("Preço da unidade do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro pago pelo cliente: ")
      leia(dinheiro)

      troco <- dinheiro - preco * quantidade

      // o abs serve para mostrar o valor absoluto de um número sem
      //o sinal de - na frente
      
      escreva("TROCO: ",troco:4:2)

Fimalgoritmo