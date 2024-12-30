Algoritmo "exec27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2024
Var
   // Seção de Declarações das variáveis

   a,b,media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a primeria nota:")
   leia (a)
   Escreval("Digite a segunda nota:")
   leia (b)

   media:=(a+b)/2
   //leia (media)
         se (media <=4.9) entao
          escreval("Sua nota é ", media, " e você está reprovado")
      senao
            se (media>=7.0) entao
      escreval("Sua nota é ", Media, " e você está aprovado")
            senao
          escreval("Sua nota é ", media, " e você está recuperação")
            fimse
      fimse

Fimalgoritmo

//27) Crie um programa que leia duas notas de um aluno e calcule a sua média,
//mostrando uma mensagem no final, de acordo com a média atingida:
//- Média até 4.9: REPROVADO
//- Média entre 5.0 e 6.9: RECUPERAÇÃO
//- Média 7.0 ou superior: APROVADO


