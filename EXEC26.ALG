Algoritmo "exec26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2024
Var
   // Seção de Declarações das variáveis
   a,b:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro numero:")
   leia (a)
   escreval("Digite o segundo número:")
   leia (b)
   se (a<>b) e (a>b) entao
      escreval("o primeiro numero ",a," é maior que o segundo numero ",b)
   senao
      se (A<>B) e  (b>a)  entao
         escreval("o segundo numero", b," é maior que o primeiro numero ",a)
      senao
         escreval ("o primeiro numero ",a," é igual ao segundo numero ",b)
      fimse
   fimse
   //escreval ("o primeiro numero ",a," é igual ao segundo numero ",b)




Fimalgoritmo




//26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
//- O primeiro valor é o maior
//- O segundo valor é o maior
//- Não existe valor maior, os dois são iguais