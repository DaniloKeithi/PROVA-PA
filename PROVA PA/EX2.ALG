Algoritmo "EX2"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Cintia Pinho
// Descri??o   : Solicite um numero maior que zero para fazer o calculo
// Autor(a)    : Danilo Keithi
// Data atual  : 27/09/2022
Var
n, cont, cont1: inteiro

resul: real


Inicio
se (n<0) ent?o
escreval("NUMERO INVALIDO")
senao


escreval("Solicite um numero inteiro")
leia(n)

para cont de 1 ate n faca
     escreval(cont)
fimpara


para cont1 de n ate 1 faca
     escreval(cont1)
fimpara

resul <- resul + (cont/cont1)

escreval("O resultado ?: ", resul)

fimse






Fimalgoritmo