<<<<<<< HEAD
Algoritmo "exec16desafio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2024
Var
   // Se��o de Declara��es das vari�veis
   qnt,anos,min,mind,dias,minperdido,qntdias:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   min:=10
   mind:=1440
   dias:=365


   escreval("Quantos cigarros fuma por dia?")
   leia(qnt)
   //minperdido:=min*qnt
   escreval("Voc� perde ",min*qnt, " minutos por dia")
   escreval("H� quantos anos fuma?")
   leia (anos)
   escreval("Fumando ",qnt, " por dia.Em ", anos," anos.")
   qntdias:=((min*qnt)*anos*dias)/mind
   escreval(" Ser�o perdidos ", qntdias:6:2," dias.")

   //qntdias:=minperdido/mind


   //escreval(minperdido)
   //escreval(qntdias)

Fimalgoritmo


Quantos cigarros fuma por dia?
5
Voc� perde  50 minutos por dia
H� quantos anos fuma?
5
Fumando  5 por dia.Em  5 anos.
 Ser�o perdidos  12.67 dias.

>>> Fim da execu��o do programa !


Quantos cigarros fuma por dia?
5
Voc� perde  50 minutos por dia
H� quantos anos fuma?
5
Fumando  5 por dia.Em  5 anos.
 Ser�o perdidos  63.37 dias.

>>> Fim da execu��o do programa !


//16) [DESAFIO] Escreva um programa para calcular
// a redu��o do tempo de vida de um fumante.
//Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//j� fumou. Considere que um fumante perde 10 min de vida a cada cigarro.
=======
Algoritmo "exec16desafio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2024
Var
   // Se��o de Declara��es das vari�veis
   qnt,anos,min,mind,dias,minperdido,qntdias:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   min:=10
   mind:=1440
   dias:=365


   escreval("Quantos cigarros fuma por dia?")
   leia(qnt)
   //minperdido:=min*qnt
   escreval("Voc� perde ",min*qnt, " minutos por dia")
   escreval("H� quantos anos fuma?")
   leia (anos)
   escreval("Fumando ",qnt, " por dia.Em ", anos," anos.")
   qntdias:=((min*qnt)*anos*dias)/mind
   escreval(" Ser�o perdidos ", qntdias:6:2," dias.")

   //qntdias:=minperdido/mind


   //escreval(minperdido)
   //escreval(qntdias)

Fimalgoritmo


Quantos cigarros fuma por dia?
5
Voc� perde  50 minutos por dia
H� quantos anos fuma?
5
Fumando  5 por dia.Em  5 anos.
 Ser�o perdidos  12.67 dias.

>>> Fim da execu��o do programa !


Quantos cigarros fuma por dia?
5
Voc� perde  50 minutos por dia
H� quantos anos fuma?
5
Fumando  5 por dia.Em  5 anos.
 Ser�o perdidos  63.37 dias.

>>> Fim da execu��o do programa !


//16) [DESAFIO] Escreva um programa para calcular
// a redu��o do tempo de vida de um fumante.
//Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//j� fumou. Considere que um fumante perde 10 min de vida a cada cigarro.
>>>>>>> 7343583ea9d463d08b73abbb711a4eafc651c3df
//Calcule quantos dias de vida um fumante perder� e exiba o total em dias.