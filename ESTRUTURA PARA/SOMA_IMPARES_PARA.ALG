Algoritmo "soma_impares_PARA"
// Leia 2 valores inteiros X e Y (em qualquer ordem).

// A seguir, calcule e mostre a soma dos n�meros impares entre eles.
Var
   x, y, i, soma, menor, maior: inteiro

Inicio
   soma <- 0

   escreva("Digite dois numeros: ")
   leia(x)
   leia(y)

   // Determina o menor e o maior valor
   se x < y entao
      menor <- x
      maior <- y
   senao
      menor <- y
      maior <- x
   fimse
   
// Resolu��o do professor
// essa troca � para garantir que as variaveis fiquem na ordem crescente

//se x > y
//troca <- x - est� recebendo o valor de x
//x <- y  - agora o x est� recebendo o valor de y
//y <- troca - y recebe o valor de 15 que j� estava armazenado nele
// sem destruir o valor de x.
//Fazendo assim o valor de x j� fica guardado em outra vari�vel para n�o perder esse valor.

   // Itera do menor+1 at� o maior-1
   para i de (menor + 1) ate (maior - 1) faca // as estremidades n�o entram
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara

   escreval("SOMA DOS IMPARES = ", soma)

     
Fimalgoritmo