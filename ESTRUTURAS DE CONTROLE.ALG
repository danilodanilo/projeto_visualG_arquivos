Algoritmo "Estruturas de controle"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2020
Var
// Se��o de Declara��es das vari�veis 
       nota01, nota02, media: real
       nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o Nome do aluno: ")
   leia(nome)
   escreva("Informa a nota da P1: ")
   leia(nota01)
   escreva("Informa a nota da P2: ")
   leia(nota02)
   media := (nota01 + nota02) / 2
   escreval("A media foi: ", media)
   
   se media >= 5 entao
      escreval("Aluno Aprovado ", nome)
   senao
      escreval("Aluno Reprovado ")
   fimse
Fimalgoritmo