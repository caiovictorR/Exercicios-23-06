algoritmo "imc"
// Função :solicite a im do usuario
// Autor : Caio Victor
// Data : 08/06/2020
// Seção de Declarações 
var
altura,peso: real
imc: real
inicio
//inicio
escreval("Qual a sua altura: ")
leia(altura)

escreval("Qual seu peso: ")
leia(peso)

//processamento
imc<- (peso/(altura*altura))

se (imc<= 18.5) entao
escreval("Abaixo do peso,com IMC de:  ",imc)
fimse

se((imc > 18.5) e (imc <=24.9)) entao
escreval("Peso ideal/Normal,com IMC de :  ",imc)
fimse

se ((imc>=25) e (imc<=29.9)) entao
escreval ("Voce esta com sobrepeso,com IMC de:  ",imc)
fimse

se ((imc>=30) e (imc<=34.9)) entao
escreval ("Obesidade Grau 1,com IMC de:  ",imc)
fimse

se (imc>=35) e (imc<=39.9) entao
escreval ("Obesidade garu 2,com IMC de:  ",imc)
fimse

se (imc>=40) entao
escreval("Obesidade grau 3,com IMC de:  ",imc)
fimse

fimalgoritmo
