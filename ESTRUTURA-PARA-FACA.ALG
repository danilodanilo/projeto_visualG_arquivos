Algoritmo "Estrutura-para-faca"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2020
Var
// Se��o de Declara��es das vari�veis 
      numero, resultado, i: inteiro
      

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreva("Digite um n�mero para o calc�lo do fatorial")
      leia(numero)
      resultado := 1
      para i de 1 ate numero faca
           resultado := resultado * i
      fimpara
      escreva("O fatorial de ", numero, "�: ", resultado)
Fimalgoritmo