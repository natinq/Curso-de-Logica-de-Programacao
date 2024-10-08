Algoritmo "Aumento"
// Uma empresa vai conceder um aumento percentual de
//salário aos seus funcionários dependendo de quanto
//cada pessoa ganha, conforme tabela ao lado.
// Fazer um programa para ler o salário de uma pessoa, daí mostrar
//qual o novo salário desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.


Var
   salario, aumento, novo_s : real

Inicio

   escreva("Digite o salario do funcionario :")
   leia(salario)

   se salario <= 1000 entao
      aumento <- (salario * 20) /100
      novo_s <- aumento + salario
      escreval("Novo salario = R$ ",novo_s:4:2)
      escreval("Aumento = R$ ",aumento:4:2, " Reais")
      escreval("Porcentagem = 20%")

   senao
      se salario <= 3000 entao
         aumento <- (salario * 15) /100
         novo_s <- aumento + salario
         escreval("Novo salario = R$ ",novo_s:4:2)
         escreval("Aumento = R$ ",aumento:4:2, " Reais")
         escreval("Porcentagem = 15%")

      senao
         se salario <= 8000 entao
            aumento <- (salario * 10) /100
            novo_s <- aumento + salario
            escreval("Novo salario = R$ ",novo_s:4:2)
            escreval("Aumento = R$ ",aumento:4:2, " Reais")
            escreval("Porcentagem = 10%")

         senao
            aumento <- (salario * 5) /100
            novo_s <- aumento + salario
            escreval("Novo salario = R$ ",novo_s:4:2)
            escreval("Aumento = R$ ",aumento:4:2, " Reais")
            escreval("Porcentagem = 5%")


         fimse
      fimse
   fimse


Fimalgoritmo