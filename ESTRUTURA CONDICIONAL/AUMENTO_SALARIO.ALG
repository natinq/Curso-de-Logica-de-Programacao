Algoritmo "Aumento_salario"
// Uma empresa vai conceder um aumento percentual de
//sal�rio aos seus funcion�rios dependendo de quanto
//cada pessoa ganha, conforme tabela ao lado.
// Fazer um programa para ler o sal�rio de uma pessoa, da� mostrar
//qual o novo sal�rio desta pessoa depois do aumento,
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