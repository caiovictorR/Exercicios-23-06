algoritmo "triangulo"
// Função : informar o tipode do triangulo
// Autor : Caio Victor
// Data : 05/06/2020
// Seção de Declarações 
var
a,b,c:real
inicio
// Seção de Comandos 
//inicio
escreval("digite o primeiro lado do triangulo:")
leia(a)
escreval("digite o segundo lado do triangulo:")
leia(b)
escreval("digite o terceiro lado do triangulo:")
leia(c)


se ((a<(b+c)) e (a >(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(abs(b-a)) e (c>(abs(b-a)))) entao

  se ((a=b) e (b=c) e (a=c) entao
  escreval("Triangulo equilatero")
  fiase
se ((a<>b) e (b<>c) e (a<>c)) entao
 escreval("Triangulo escaleno")
 fiase

se (((a=b) e (b<>c) ou (b=c) e (c<>a)) ou (a=c) e (c<>b)) entao
escreval("Triangulo isoceles")
fiase

senao
escreval("valores nao formam um triangulo")
fiase

fimalgoritmo
