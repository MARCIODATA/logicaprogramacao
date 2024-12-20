Algoritmo "exec11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : 11) Desenvolva uma lógica que leia os valores de A, B e C
// de uma equação do
//segundo grau e mostre o valor de Delta.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/12/2024
Var
// Seção de Declarações das variáveis 
a,b,c,delta,x1,x2,r:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite o valor de A:")
 leia (a)
  Escreval("Digite o valor de B:")
 leia (b)
  Escreval("Digite o valor de C:")
 leia (c)
 
 delta:=(b^2)-4*a*c
 r:=raizq(delta)
 
 Escreval("O valor de delta é:",delta)
 Escreval("O valor de raiz de delta é: ", r)
 escreval("O valor de x1 é: ", (-b+r)/(2*a))
 escreval("O valor de x2 é: ", (-b-r)/(2*a))


Fimalgoritmo


X = (-b ± v?) / 2.a