Algoritmo "exec12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : 12) Crie um programa que leia o preço de um produto,
//calcule e mostre o seu
//PREÇO PROMOCIONAL, com 5% de desconto
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/12/2024
Var
// Seção de Declarações das variáveis 
 n1,n2,desconto:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor do produto:")
leia (n1)
escreval("Digite a taxa de desconto do produto:")
leia (n2)
desconto:=(n2/100)*n1
Escreval("O valor do produto com R$", desconto," de desconto é R$",n1-desconto:6:2)


Fimalgoritmo