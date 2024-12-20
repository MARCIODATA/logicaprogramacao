Algoritmo "exec25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2024
Var
// Seção de Declarações das variáveis 
 a,b,c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite 1ºreta:")
leia (a)
escreval ("Digite 2ºreta:")
leia (b)
escreval ("Digite 3ºreta:")
leia (c)
se (a<b+c) e (b<c+a) e (c<a+b)  entao
escreval (" é um triangulo")
senao
Escreval ("não é triangulo")
fimse

Fimalgoritmo



25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
Analise seus comprimentos e diga se é possível formar um triângulo com essas
retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
de cada lado deve ser menor que a soma dos outros dois.