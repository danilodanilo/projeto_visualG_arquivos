Algoritmo "Estrutura-para-faca"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2020
Var
// Seção de Declarações das variáveis 
      numero, resultado, i: inteiro
      

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("Digite um número para o calcúlo do fatorial")
      leia(numero)
      resultado := 1
      para i de 1 ate numero faca
           resultado := resultado * i
      fimpara
      escreva("O fatorial de ", numero, "é: ", resultado)
Fimalgoritmo