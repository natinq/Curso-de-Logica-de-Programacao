Algoritmo "temperatura"
// Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit
// ou vice-versa. Para isso, voc� deve construir um programa
//que leia a letra "C" ou "F" indicando em qual escala vai ser informada
// uma temperatura. Em seguida o programa deve mostrar a temperatura
// na outra escala com
//duas casas decimais. A seguir � dada a f�rmula para converter de Fahrenheit para Celsius (voc� deve
//deduzir a f�rmula de Celsius para Fahrenheit):
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
      escreva("Temperatura equivalente em Celsius: ",c:4:2,"�")

   senao unidade = "c"
      escreva("Digite a temperatura em Celsius: ")
      leia(c)
      f <- (c*1.8) +32
      escreval("Temperatura equivalente em Fahrenheit: ",f:4:2,"�")
   fimse
   // para constru��o desse codigo eu me bananei com a pergunta e como guardar a
   // a resposta do usu�rio, a conta � f�cil. fiquei confusa tambem na condi��o
   // se preciso colocar entre aspas duplas pois a resposta do usu�rio ser�
   // em caractere por isso n�o estava dando certo.
   // CONCLUS�O: tive que assistir o v�deo pra entender essa parte apenas

Fimalgoritmo