Algoritmo "EX2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Solicite um numero maior que zero para fazer o calculo
// Autor(a)    : Danilo Keithi
// Data atual  : 27/09/2022
Var
n, cont, cont1: inteiro

resul: real


Inicio
se (n<0) então
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

escreval("O resultado é: ", resul)

fimse






Fimalgoritmo