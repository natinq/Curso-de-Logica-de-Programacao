Algoritmo "PESCADOR"
//Jo�o Pescador, homem de bem, comprou um microcomputador para controlar
//o rendimento di�rio de seu trabalho.

//Toda vez que ele trouxer um peso de peixes maior que o previsto
// pelo regulamento de pesca do estado de S�o Paulo (50 quilos)
// dever� pagar uma multa de R$ 4,00 por quilo excedente.

//Jo�o precisa que voc� fa�a um programa
//que leia a vari�vel peso (peso de peixes) e calcule o excesso.

//Gravar na vari�vel excesso a quantidade de quilos
//al�m do limite e na multa vari�vel o valor da multa que Jo�o dever� pagar.
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
      
// eu prefir usar a fun��o SE ENT�O, pois o usu�rio pode informar um peso menor que 50
// se caso ele digitasse um peso menor o programa traria a mensagem
// "Foram  40Kg em excesso, logo, a multa � de R$-40.00 reais"
// Prefir adaptar pois fica mais claro para o Jo�o entender ele paga multa ou n�o
// mesmo ele sabendo que se pescou menos que 50 � obvio que n�o pagar� excedente
// nesse caso ele s� vai usar o programa sabendo que passou de 50kg
// MAS EU QUIS ASSIM E PONTO!

      se peso > 50 entao
      escreval("Foram ",peso,"Kg em excesso, logo, a multa � de R$",multa:5:2, " reais")

     senao
     escreval("N�o excedeu a quantidade pelo regulamento de pesca do estado de S�o Paulo (50 quilos)")
     fimse
     
Fimalgoritmo