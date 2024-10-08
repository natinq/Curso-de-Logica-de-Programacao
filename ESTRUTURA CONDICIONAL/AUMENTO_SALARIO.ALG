Algoritmo "Aumento_salario"
// Uma empresa vai conceder um aumento percentual de
//salário aos seus funcionários dependendo de quanto
//cada pessoa ganha, conforme tabela ao lado.
// Fazer um programa para ler o salário de uma pessoa, daí mostrar
//qual o novo salário desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.
Var
   salario, aumento, novo_s : real
   porcentagem: real

Inicio

   escreva("Digite o salario do funcionario :")
   leia(salario)


   se salario = 1000 entao
      porcentagem <- 20
      aumento <- (salario * porcentagem) /100
      novo_s <- salario + aumento

   senao
      se (salario > 1000) e (salario <= 3000) entao
         porcentagem <- 15
         aumento <- (salario * porcentagem) / 100
         novo_s <- salario + aumento

      fimse
   fimse
   
   escreval
   escreval("Novo salario = R$ ", novo_s:4:2)
   escreval("Aumento = R$ ", aumento:4:2)
   escreval("Porcentagem de aumento: ", porcentagem, "%")

Fimalgoritmo