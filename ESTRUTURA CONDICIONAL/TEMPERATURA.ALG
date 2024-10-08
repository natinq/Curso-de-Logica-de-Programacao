Algoritmo "temperatura"
// Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit
// ou vice-versa. Para isso, você deve construir um programa
//que leia a letra "C" ou "F" indicando em qual escala vai ser informada
// uma temperatura. Em seguida o programa deve mostrar a temperatura
// na outra escala com
//duas casas decimais. A seguir é dada a fórmula para converter de Fahrenheit para Celsius (você deve
//deduzir a fórmula de Celsius para Fahrenheit):
Var
   c, f: real
   unidade: caractere


Inicio
   escreva("Voce vai digitar a temperatura em qual escala (C ou F)? ")
   leia (unidade)

   se unidade = "f" entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(f)
      c <- (f-32)/1.8
      escreva("Temperatura equivalente em Celsius: ",c:4:2,"º")

   senao unidade = "c"
      escreva("Digite a temperatura em Celsius: ")
      leia(c)
      f <- (c*1.8) +32
      escreval("Temperatura equivalente em Fahrenheit: ",f:4:2,"º")
   fimse
   // para construção desse codigo eu me bananei com a pergunta e como guardar a
   // a resposta do usuário, a conta é fácil. fiquei confusa tambem na condição
   // se preciso colocar entre aspas duplas pois a resposta do usuário será
   // em caractere por isso não estava dando certo.
   // CONCLUSÃO: tive que assistir o vídeo pra entender essa parte apenas

Fimalgoritmo