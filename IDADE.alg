algoritmo "podeounao"
// Função : solicitar a altura e a idade do ususario
// Autor : Caio Victor
// Data : 09/06/2020
// Seção de Declarações 
var
altura,idade: real
pode,naopode: logico
inicio
//inicio
escreval("Qual a sua altura: ")
leia(altura)

escreval("Qual sua idade: ")
leia(idade)

se (pode<-(idade>=18) e (altura>=1.75)entao
    escreval("Voce ira competir: ",pode)
senao
    (naopode<-(idade<=18) e (altura<=1.75)
     escreval("Voce nao ira competir: ",naopode)
fimse



fimalgoritmo
