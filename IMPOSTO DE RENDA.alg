algoritmo "impostoRenda"
// Função : solicitar o valor do imposto de renda
// Autor :Caio victor
// Data : 22/06/2020
// Seção de Declarações 
var
salario,resp: real
inicio
//inicio

escreval("Qual seu salario: ")
leia(salario)

se(salario<=1903.98)entao
    resp <- 0
fimse

se((salario >=1903.99) e (salario <=2826.65)) entao
    resp <-salario*0.075
fimse

se (salario >=2826.66) e (salario<=2751.05) entao
   resp<-salario*0.15
fimse

se (salario>=3751.06) e (salario<=4664.68) entao
   resp<-salario*22,5
fimse

se(salario<=4664.68) entao
  resp<-salario*27,5
fimse


escreval("O desconto na sua folha de pagamento sera de: R$",resp)
fimalgoritmo
