Algoritmo "Combustivel_enquanto"
//Um posto de combust�veis deseja determinar qual de seus produtos
//tem a prefer�ncia de seus clientes.

//Escreva um algoritmo para ler o tipo de combust�vel abastecido
// (codificado da seguinte forma:
//1.�lcool 2.Gasolina 3.Diesel 4.Fim).

//Caso o usu�rio informe um c�digo inv�lido (fora da faixa de 1 a 4)
// deve ser solicitado um novo c�digo (at� que seja v�lido).

// O programa ser� encerrado quando o c�digo informado for o n�mero 4,
// devendo ent�o mostrar a mensagem
// "MUITO OBRIGADO", bem como as quantidades de cada combust�vel.
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


   // Apesar de est� correto o codigo, faltou um ajuste que caso o usu�rio digite um
   // um numero fora da caixa de 1 a 4 d� codigo invalido tente novamente.
   
   // Apos verificar a resolu��o do prof. na descri��o ele n�o pede que de codigo
   // invalido se o usu�rio digitar um n�mero fora da caixa, e sim que o programa
   // continue pedido para digitar um codigo, se ele digitar qualquer n�mero fora
   // de 1 a 3 o programa n�o vai computar e sim apenas os corretos que seria de 1 a 3
   // Ent�o, o meu codigo est� correto. Se ele digitar o 4 o programa para
   // e informa a quantidade de combustiveis de preferencia.

Fimalgoritmo