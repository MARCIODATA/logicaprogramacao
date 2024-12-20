Algoritmo "exec14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2024
//14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
Var
// Seção de Declarações das variáveis 
km,dias,diaria,rodado:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantos km foram percorridos?")
leia (km)
escreval("Quantos dias o carro ficou alugado?")
leia(dias)
diaria:=90
rodado:=0.20
escreval("O valor das diarias foi de R$",dias*diaria:6:2,". O valor dos km rodado é R$",km*rodado:6:2)
escreval("O valor total a ser pago é R$", ( dias*diaria)+(km*rodado):6:2)


Fimalgoritmo