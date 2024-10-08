Algoritmo "PESCADOR"
//João Pescador, homem de bem, comprou um microcomputador para controlar
//o rendimento diário de seu trabalho.

//Toda vez que ele trouxer um peso de peixes maior que o previsto
// pelo regulamento de pesca do estado de São Paulo (50 quilos)
// deverá pagar uma multa de R$ 4,00 por quilo excedente.

//João precisa que você faça um programa
//que leia a variável peso (peso de peixes) e calcule o excesso.

//Gravar na variável excesso a quantidade de quilos
//além do limite e na multa variável o valor da multa que João deverá pagar.
//Imprima os dados do programa com as mensagens apropriadas.

Var
    peso: real
    excesso: real
    multa: real


Inicio
      escreva("Digite o peso da pesca em Kg: ")
      leia(peso)
      
      excesso <- peso - 50
      multa <- excesso * 4
      
// eu prefir usar a função SE ENTÃO, pois o usuário pode informar um peso menor que 50
// se caso ele digitasse um peso menor o programa traria a mensagem
// "Foram  40Kg em excesso, logo, a multa é de R$-40.00 reais"
// Prefir adaptar pois fica mais claro para o João entender ele paga multa ou não
// mesmo ele sabendo que se pescou menos que 50 é obvio que não pagará excedente
// nesse caso ele só vai usar o programa sabendo que passou de 50kg
// MAS EU QUIS ASSIM E PONTO!

      se peso > 50 entao
      escreval("Foram ",peso,"Kg em excesso, logo, a multa é de R$",multa:5:2, " reais")

     senao
     escreval("Não excedeu a quantidade pelo regulamento de pesca do estado de São Paulo (50 quilos)")
     fimse
     
Fimalgoritmo