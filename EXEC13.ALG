Algoritmo "exec13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : 13) Faça um algoritmo que leia o salário de um funcionário,
// calcule e mostre o
//seu novo salário, com 15% de aumento.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2024
Var
// Seção de Declarações das variáveis 
  sal,bonus,n1,n2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor do salario do funcionario:R$")
leia(n1)
escreval("Digite o bonus em porcentagem sobre o salario:","%")
leia (n2)
bonus:=(n2*n1)/100
Escreval("O funcionario ganhou um bonus de R$",bonus," e ficou com salario de R$:",n1+bonus)


Fimalgoritmo