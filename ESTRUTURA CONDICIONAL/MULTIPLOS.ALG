Algoritmo "multiplos"
// Fazer um programa para ler dois n�meros inteiros,
// e dizer se um n�mero � m�ltiplo do outro. Os
//n�meros podem ser digitados em qualquer ordem.

//Para saber se um n�mero � m�ltiplo de outro,
// voc� pode usar a opera��o de m�dulo (ou resto da divis�o).
// Em muitas linguagens de programa��o, incluindo o Visualg,
//voc� pode verificar se o resto da divis�o de um n�mero pelo outro � zero.
// Se o resto for zero, ent�o o primeiro n�mero � m�ltiplo do segundo.
Var
   n1, n2: inteiro


Inicio
      escreva("Digite dois numeros inteiros: ")
      leia(n1)
      leia(n2)
      
      se (n1 mod n2 = 0) ou (n2 mod n1 = 0) entao
        escreval("Sao multiplos")
        
        senao
        escreval("Nao sao multiplos")
        fimse
      
 //Usamos a opera��o de m�dulo (mod) para verificar se n1 � m�ltiplo de n2.
 // A condi��o se (n1 mod n2 = 0)
 //entao verifica se o resto da divis�o de n1 por n2 � zero.
// se a condi��o for verdadeira, n1 � m�ltiplo de n2. Caso contr�rio, n�o � m�ltiplo.

Fimalgoritmo