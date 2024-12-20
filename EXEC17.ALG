Algoritmo "exec17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2024
Var
// Seção de Declarações das variáveis 
  multkm,val,perm:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
perm:=80
multkm:=5

escreval("Qual a velocidade do carro?")
leia (val)
se (val >perm) entao
   escreval("Você esta acima da velocidade permitida:",perm, "km, e pagara multa de R$",(val-perm)* multkm)
   //senao
   //escreval("parabens")

fimse


Fimalgoritmo

17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.