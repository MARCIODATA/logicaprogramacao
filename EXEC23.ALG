<<<<<<< HEAD
Algoritmo "exec23"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2024
Var
// Se��o de Declara��es das vari�veis 

  nome,sexo:caracter
  valor,desc:real
  
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval( "Digite seu nome:")
  leia (nome)
  escreval ("digite o valor da compra:")
  leia (valor)
  escreval("Digite o sexo do Cliente (M)Masculino ou (F)Feminino:")
  leia (sexo)

   se (sexo = "f") entao
     escreval("Parab�ns ",nome," voce ganhou 13% de desconto e vai pagar R$",valor-(valor*0.13))
    senao  (sexo = "m")
     escreval("Parab�ns ",nome, " voce ganho 5% de desconto e vai pagar R$", valor-(valor*0.05))
    fimse
Fimalgoritmo

23) Numa promo��o exclusiva para o Dia da Mulher, uma loja quer dar descontos
para todos, mas especialmente para mulheres. Fa�a um programa que leia nome,
sexo e o valor das compras do cliente e calcule o pre�o com desconto. Sabendo
que:
 - Homens ganham 5% de desconto
=======
Algoritmo "exec23"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2024
Var
// Se��o de Declara��es das vari�veis 

  nome,sexo:caracter
  valor,desc:real
  
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval( "Digite seu nome:")
  leia (nome)
  escreval ("digite o valor da compra:")
  leia (valor)
  escreval("Digite o sexo do Cliente (M)Masculino ou (F)Feminino:")
  leia (sexo)

   se (sexo = "f") entao
     escreval("Parab�ns ",nome," voce ganhou 13% de desconto e vai pagar R$",valor-(valor*0.13))
    senao  (sexo = "m")
     escreval("Parab�ns ",nome, " voce ganho 5% de desconto e vai pagar R$", valor-(valor*0.05))
    fimse
Fimalgoritmo

23) Numa promo��o exclusiva para o Dia da Mulher, uma loja quer dar descontos
para todos, mas especialmente para mulheres. Fa�a um programa que leia nome,
sexo e o valor das compras do cliente e calcule o pre�o com desconto. Sabendo
que:
 - Homens ganham 5% de desconto
>>>>>>> 7343583ea9d463d08b73abbb711a4eafc651c3df
 - Mulheres ganham 13% de desconto