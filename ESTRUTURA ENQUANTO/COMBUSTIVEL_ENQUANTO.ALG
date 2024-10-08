Algoritmo "Combustivel_enquanto"
//Um posto de combustíveis deseja determinar qual de seus produtos
//tem a preferência de seus clientes.

//Escreva um algoritmo para ler o tipo de combustível abastecido
// (codificado da seguinte forma:
//1.Álcool 2.Gasolina 3.Diesel 4.Fim).

//Caso o usuário informe um código inválido (fora da faixa de 1 a 4)
// deve ser solicitado um novo código (até que seja válido).

// O programa será encerrado quando o código informado for o número 4,
// devendo então mostrar a mensagem
// "MUITO OBRIGADO", bem como as quantidades de cada combustível.
Var
   op, alcool, gasolina, diesel: inteiro

Inicio

   op <- 1
   alcool <- 0
   gasolina <- 0
   diesel <- 0

   enquanto (op <> 4 ) faca
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(op)

      se (op = 1) entao
         alcool <- alcool + 1
      senao
         se (op = 2) entao
            gasolina <- gasolina + 1
         senao
            se (op = 3) entao
               diesel <- diesel + 1
            fimse
         fimse
      fimse
   fimenquanto
   escreval()
   escreval("MUITO OBRIGADO! ")
   escreval("ALCOOL: ",alcool)
   escreval ("GASOLINA: " ,gasolina)
   escreval("DIESEL: ",diesel)


   // Apesar de está correto o codigo, faltou um ajuste que caso o usuário digite um
   // um numero fora da caixa de 1 a 4 dê codigo invalido tente novamente.
   
   // Apos verificar a resolução do prof. na descrição ele não pede que de codigo
   // invalido se o usuário digitar um número fora da caixa, e sim que o programa
   // continue pedido para digitar um codigo, se ele digitar qualquer número fora
   // de 1 a 3 o programa não vai computar e sim apenas os corretos que seria de 1 a 3
   // Então, o meu codigo está correto. Se ele digitar o 4 o programa para
   // e informa a quantidade de combustiveis de preferencia.

Fimalgoritmo