<<<<<<< HEAD
Algoritmo "exec16desafio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2024
Var
   // Seção de Declarações das variáveis
   qnt,anos,min,mind,dias,minperdido,qntdias:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   min:=10
   mind:=1440
   dias:=365


   escreval("Quantos cigarros fuma por dia?")
   leia(qnt)
   //minperdido:=min*qnt
   escreval("Você perde ",min*qnt, " minutos por dia")
   escreval("Há quantos anos fuma?")
   leia (anos)
   escreval("Fumando ",qnt, " por dia.Em ", anos," anos.")
   qntdias:=((min*qnt)*anos*dias)/mind
   escreval(" Serão perdidos ", qntdias:6:2," dias.")

   //qntdias:=minperdido/mind


   //escreval(minperdido)
   //escreval(qntdias)

Fimalgoritmo


Quantos cigarros fuma por dia?
5
Você perde  50 minutos por dia
Há quantos anos fuma?
5
Fumando  5 por dia.Em  5 anos.
 Serão perdidos  12.67 dias.

>>> Fim da execução do programa !


Quantos cigarros fuma por dia?
5
Você perde  50 minutos por dia
Há quantos anos fuma?
5
Fumando  5 por dia.Em  5 anos.
 Serão perdidos  63.37 dias.

>>> Fim da execução do programa !


//16) [DESAFIO] Escreva um programa para calcular
// a redução do tempo de vida de um fumante.
//Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro.
=======
Algoritmo "exec16desafio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2024
Var
   // Seção de Declarações das variáveis
   qnt,anos,min,mind,dias,minperdido,qntdias:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   min:=10
   mind:=1440
   dias:=365


   escreval("Quantos cigarros fuma por dia?")
   leia(qnt)
   //minperdido:=min*qnt
   escreval("Você perde ",min*qnt, " minutos por dia")
   escreval("Há quantos anos fuma?")
   leia (anos)
   escreval("Fumando ",qnt, " por dia.Em ", anos," anos.")
   qntdias:=((min*qnt)*anos*dias)/mind
   escreval(" Serão perdidos ", qntdias:6:2," dias.")

   //qntdias:=minperdido/mind


   //escreval(minperdido)
   //escreval(qntdias)

Fimalgoritmo


Quantos cigarros fuma por dia?
5
Você perde  50 minutos por dia
Há quantos anos fuma?
5
Fumando  5 por dia.Em  5 anos.
 Serão perdidos  12.67 dias.

>>> Fim da execução do programa !


Quantos cigarros fuma por dia?
5
Você perde  50 minutos por dia
Há quantos anos fuma?
5
Fumando  5 por dia.Em  5 anos.
 Serão perdidos  63.37 dias.

>>> Fim da execução do programa !


//16) [DESAFIO] Escreva um programa para calcular
// a redução do tempo de vida de um fumante.
//Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro.
>>>>>>> 7343583ea9d463d08b73abbb711a4eafc651c3df
//Calcule quantos dias de vida um fumante perderá e exiba o total em dias.