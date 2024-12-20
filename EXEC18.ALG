Algoritmo "exec18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2024
Var
// Seção de Declarações das variáveis 
nasc, ano, idade,votar:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

ano:=2024
votar:=16
escreval("Qual ano de nascimento?")
leia (nasc)
idade:=ano-nasc

se idade >= votar entao
   escreva ("pode votar")
   senao
   escreva ("Não pode votar")
fimse

Fimalgoritmo


//18) Faça um programa que leia o ano de nascimento de uma pessoa,
//calcule a idade dela e depois mostre se ela pode ou não votar