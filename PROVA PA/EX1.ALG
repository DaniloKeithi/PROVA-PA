Algoritmo "EX1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Solicite dois numeros e faça as operções desejadas
// Autor(a)    : Danilo Keithi
// Data atual  : 27/09/2022
Var
n1, n2, op : inteiro
resul: real


Inicio

escreval("Digite um número inteiro")
leia(n1)
escreval("Digite outro número inteiro")
leia(n2)

se ((n1>1000) ou (n1<0) ou (n2>1000) ou (n2<0)) entao

escreval("números inválidos")

senao

escreval("------------ESCOLHA QUAL OPERÇÃO DESEJA REALIZAR------------")
escreval("Digite 1 para fazer uma adição")
escreval("Digite 2 para fazer uma subtração")
escreval("Digite 3 para fazer uma multiplicação")
escreval("Digite 4 para fazer uma divisão")
leia(op)


escolha op

caso 1
     resul <- n1+n2
                 escreval("A opreção escolhida foi: adição")
                 escreval("O primeiro número escolhido foi: ", n1)
                 escreval("O segundo número escolhido foi: ", n2)
                 escreval("o resultado da operação é ", resul )
           
caso 2
     resul <- n1-n2
                 escreval("A opreção escolhida foi: subtração")
                 escreval("O primeiro número escolhido foi: ", n1)
                 escreval("O segundo número escolhido foi: ", n2)
                 escreval("o resultado da operação é ", resul )
           
caso 3
     resul <- n1*n2
                 escreval("A opreção escolhida foi: multiplicção")
                 escreval("O primeiro número escolhido foi: ", n1)
                 escreval("O segundo número escolhido foi: ", n2)
                 escreval("o resultado da operação é ", resul )
           

caso 4
     resul <- n1/n2
                 escreval("A opreção escolhida foi: divisão")
                 escreval("O primeiro número escolhido foi: ", n1)
                 escreval("O segundo número escolhido foi: ", n2)
                 escreval("o resultado da operação é ", resul )
           
fimescolha
fimse





Fimalgoritmo