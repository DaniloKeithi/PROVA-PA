Algoritmo "EX1"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Cintia Pinho
// Descri??o   : Solicite dois numeros e fa?a as oper??es desejadas
// Autor(a)    : Danilo Keithi
// Data atual  : 27/09/2022
Var
n1, n2, op : inteiro
resul: real


Inicio

escreval("Digite um n?mero inteiro")
leia(n1)
escreval("Digite outro n?mero inteiro")
leia(n2)

se ((n1>1000) ou (n1<0) ou (n2>1000) ou (n2<0)) entao

escreval("n?meros inv?lidos")

senao

escreval("------------ESCOLHA QUAL OPER??O DESEJA REALIZAR------------")
escreval("Digite 1 para fazer uma adi??o")
escreval("Digite 2 para fazer uma subtra??o")
escreval("Digite 3 para fazer uma multiplica??o")
escreval("Digite 4 para fazer uma divis?o")
leia(op)


escolha op

caso 1
     resul <- n1+n2
                 escreval("A opre??o escolhida foi: adi??o")
                 escreval("O primeiro n?mero escolhido foi: ", n1)
                 escreval("O segundo n?mero escolhido foi: ", n2)
                 escreval("o resultado da opera??o ? ", resul )
           
caso 2
     resul <- n1-n2
                 escreval("A opre??o escolhida foi: subtra??o")
                 escreval("O primeiro n?mero escolhido foi: ", n1)
                 escreval("O segundo n?mero escolhido foi: ", n2)
                 escreval("o resultado da opera??o ? ", resul )
           
caso 3
     resul <- n1*n2
                 escreval("A opre??o escolhida foi: multiplic??o")
                 escreval("O primeiro n?mero escolhido foi: ", n1)
                 escreval("O segundo n?mero escolhido foi: ", n2)
                 escreval("o resultado da opera??o ? ", resul )
           

caso 4
     resul <- n1/n2
                 escreval("A opre??o escolhida foi: divis?o")
                 escreval("O primeiro n?mero escolhido foi: ", n1)
                 escreval("O segundo n?mero escolhido foi: ", n2)
                 escreval("o resultado da opera??o ? ", resul )
           
fimescolha
fimse





Fimalgoritmo