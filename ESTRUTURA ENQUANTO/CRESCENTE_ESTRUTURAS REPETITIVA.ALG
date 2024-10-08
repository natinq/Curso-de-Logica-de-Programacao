Algoritmo "crescente_estruturas repetitiva"
// Leia uma quantidade indeterminada de duplas de valores inteiros X e Y.
// Escreva para cada X e Y uma mensagem que indique
// se estes valores foram digitados em ordem crescente ou decrescente.
// O programa deve finalizar quando forem digitados dois valores iguais.

// PRIMEIRO PROGRAMA USANDO ESTRUTURAS REPETITIVAS.
Var

    x, y: inteiro


Inicio
      
      escreva("Digite dois numeros: ")
      leia(x,y)
      
      enquanto x > y faca
         escreval("DECRESCENTE!")
         
      escreval("Digite outros dois numeros: ")
      leia(x,y)
      
      enquanto x < y faca
         escreval("CRESCENTE!")
         escreval("Digite outros dois numeros: ")
          leia(x,y)
         
      fimenquanto
      fimenquanto

// CONSIDERALÇOES FINAIS E MEU NIVEL DE DIFICULDADE PARA RESOLUÇÃO
// NIVEL DE DIFICULDADE : 10
// FICAVA EM LOOPING INFINITO DA MENSAGEM CRESCENTE OU DECRECENTE
// FOI NECESSÁRIO ASSISTIIR UM PEDAÇO DA AULA EXPLICATIVA PARA ENTENDER
// EM CADA CONDIÇÃO EU TIVE QUE POR UM DIGITE MAIS 2 NÚMEROS, POIS SÓ ASSIM
// O PROGRAMA RETONARNAVA PARA O USUÁRIO DIGITAR OS DOIS NÚMEROS ATÉ DIGITAR
// NUMEROS IGUAIS O PROGRAMA PARAVA.

// DE INICIO EU USEI A CONDIÇÃO SE ENTAO, AO TESTAR COM DOIS NUMEROS IGUAIS
// O PROGRAMA PARAVA AUTOMATICO E NÃO MOSTRAVA A MENSAGEM QUE DEIXEI DE FIM DE EXECUÇÃO.
// POR ISSO EU TIREI
      
Fimalgoritmo