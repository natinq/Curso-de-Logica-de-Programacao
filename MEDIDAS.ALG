Algoritmo "MEDIDAS"
 //Fazer um programa para ler tr�s medidas A, B e C.
 //Em seguida, calcular e mostrar (imprimir os dados
//com quatro casas decimais):
//a) a �rea do quadrado que tem lado A
//b) a �rea do tri�ngulo ret�ngulo que base A e altura B
//c) a �rea do trap�zio que tem bases A e B, e altura C

//CODIGO COPIADO DO PROFESSOR POIS N�O CONSEGUI RESOLVER
Var
    A,B,C,areaQuadrado, areaTriagulo, areaTrapezio: real


Inicio

      escreva("Digite a medida A:")
      leia(A)
      escreva("Digite a medida B:")
      leia(B)
      escreva("Digite a medida C:")
      leia(C)
      
      areaQuadrado <- A*A
      areaTriagulo <- A*B/2
      areaTrapezio <-  (A+B) * C /2
      
      escreval("AREA DO QUADRADO = ",areaQuadrado:6:4)
      escreval("AREA DO TRIANGULO = ",areaTriagulo:6:4)
      escreval("AREA DO TRAPEZIO = ",areaTrapezio:6:4)
      

Fimalgoritmo