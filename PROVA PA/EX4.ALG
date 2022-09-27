Algoritmo "EX4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Calcule quantos blocos são necessarios para preencher uma parede
// Autor(a)    : Danilo Keithi
// Data atual  : 27/09/2022
Var
largp, altp, largb, altb, ab, ap, qtdb, sn, altpor, largpor, apor : real


Inicio

repita

escreval("Digite a altura da parede")
leia(altp)
escreval("Digite a largura da parede")
leia(largp)
escreval("Digite a altura do bloco")
leia(altb)
escreval("Digite a largura do bloco")
leia(largb)
escreval("Digite a altura da porta (em metros)")
leia(altpor)
escreval("Digite a largura da porta (em metros)")
leia(largpor)



apor <- (largpor*altpor)
ap <- (altp*largp) - apor
ab <- (altb/100) * (largb/100)
qtdb <- (ap/ab)

escreval("para essas medidas você precisara de aproximadamente ", qtdb, " blocos")
escreval("--------------------------------------------------------")
escreval("Digite 1 para continuar (se não, digite qualquer coisa ")
leia(sn)

limpatela

ate (sn <> 1)


Fimalgoritmo