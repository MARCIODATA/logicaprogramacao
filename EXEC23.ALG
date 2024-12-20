<<<<<<< HEAD
Algoritmo "exec23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2024
Var
// Seção de Declarações das variáveis 

  nome,sexo:caracter
  valor,desc:real
  
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval( "Digite seu nome:")
  leia (nome)
  escreval ("digite o valor da compra:")
  leia (valor)
  escreval("Digite o sexo do Cliente (M)Masculino ou (F)Feminino:")
  leia (sexo)

   se (sexo = "f") entao
     escreval("Parabéns ",nome," voce ganhou 13% de desconto e vai pagar R$",valor-(valor*0.13))
    senao  (sexo = "m")
     escreval("Parabéns ",nome, " voce ganho 5% de desconto e vai pagar R$", valor-(valor*0.05))
    fimse
Fimalgoritmo

23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
para todos, mas especialmente para mulheres. Faça um programa que leia nome,
sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
que:
 - Homens ganham 5% de desconto
=======
Algoritmo "exec23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2024
Var
// Seção de Declarações das variáveis 

  nome,sexo:caracter
  valor,desc:real
  
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval( "Digite seu nome:")
  leia (nome)
  escreval ("digite o valor da compra:")
  leia (valor)
  escreval("Digite o sexo do Cliente (M)Masculino ou (F)Feminino:")
  leia (sexo)

   se (sexo = "f") entao
     escreval("Parabéns ",nome," voce ganhou 13% de desconto e vai pagar R$",valor-(valor*0.13))
    senao  (sexo = "m")
     escreval("Parabéns ",nome, " voce ganho 5% de desconto e vai pagar R$", valor-(valor*0.05))
    fimse
Fimalgoritmo

23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
para todos, mas especialmente para mulheres. Faça um programa que leia nome,
sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
que:
 - Homens ganham 5% de desconto
>>>>>>> 7343583ea9d463d08b73abbb711a4eafc651c3df
 - Mulheres ganham 13% de desconto