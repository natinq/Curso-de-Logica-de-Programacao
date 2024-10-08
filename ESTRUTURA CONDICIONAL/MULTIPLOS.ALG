Algoritmo "multiplos"
// Fazer um programa para ler dois números inteiros,
// e dizer se um número é múltiplo do outro. Os
//números podem ser digitados em qualquer ordem.

//Para saber se um número é múltiplo de outro,
// você pode usar a operação de módulo (ou resto da divisão).
// Em muitas linguagens de programação, incluindo o Visualg,
//você pode verificar se o resto da divisão de um número pelo outro é zero.
// Se o resto for zero, então o primeiro número é múltiplo do segundo.
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
      
 //Usamos a operação de módulo (mod) para verificar se n1 é múltiplo de n2.
 // A condição se (n1 mod n2 = 0)
 //entao verifica se o resto da divisão de n1 por n2 é zero.
// se a condição for verdadeira, n1 é múltiplo de n2. Caso contrário, não é múltiplo.

Fimalgoritmo