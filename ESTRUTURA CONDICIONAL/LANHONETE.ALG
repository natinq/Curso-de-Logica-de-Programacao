Algoritmo "Lanhonete"
// Uma lanchonete possui v�rios produtos. Cada produto possui um c�digo
//e um pre�o. Voc� deve fazer um programa para ler o c�digo e a
//quantidade comprada de um produto (suponha um c�digo v�lido), e da�
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos ao lado.

Var

   codigo, quantidade:inteiro
   p_unitario, valor_total: real

Inicio
   escreva("Codigo do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)

   se codigo = 1 entao
      p_unitario <- 5.00

   senao
      se codigo = 2 entao
         p_unitario <- 3.50

      senao
         se codigo = 3 entao
            p_unitario <- 4.80

         senao
            se codigo = 4 entao
               p_unitario <- 8.90

            senao
               codigo = 5
               p_unitario <- 7.32

            fimse
         fimse
      fimse
   fimse

   valor_total <- quantidade * p_unitario

   escreval("Valor a pagar: ",valor_total:4:2)

Fimalgoritmo