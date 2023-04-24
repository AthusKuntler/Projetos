Algoritmo "Votos"
// Disciplina   : Projeto integrador de competências em Ciencia da Computação
// Professor   : Leonardo Akira Teixeira
// Descrição   : Qual é a melhor opção de desconto
// Autor(a)    : Athus Kuntler M. da Cruz
// Data atual  : 14/10/2021

Var

idade, obrigatorio, facultativo, naoeleitor, cont: real

Inicio

escreval("Quantas pessoas quer cadastrar?")

leia(cont)

repita

  escreval("digite a idade do morador")

 leia (idade)

 se (idade >= 18) e (idade <= 69)   entao

 obrigatorio <- obrigatorio + 1

 fimse

se (idade = 16) ou (idade = 17) ou (idade >= 70) entao

  facultativo <- facultativo + 1

fimse

se (idade < 16) entao

 naoeleitor <- naoeleitor + 1



 fimse



 ate cont = (obrigatorio + facultativo + naoeleitor)

escreval("A quantidade de eleitores obrigatorios e", obrigatorio)

escreval ("A quantidade de eleitores facultativos e", facultativo)

escreval ("A quantidade de nao eleitores e", naoeleitor)

Fimalgoritmo