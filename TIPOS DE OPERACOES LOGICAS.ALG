Algoritmo "Tipos de operacoes logicas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danilo Messias
// Data atual  : 24/04/2020
Var
// Se��o de Declara��es das vari�veis
       nota01, nota02, media: real
       nome: caractere
       passou:logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou := falso
   escreva("Digite o Nome do aluno: ")
   leia(nome)
   escreva("Informa a nota da P1: ")
   leia(nota01)
   escreva("Informa a nota da P2: ")
   leia(nota02)
   media := (nota01 + nota02) / 2
   escreval("A media foi: ", media)

   se media >= 5 entao
      passou := verdadeiro
   fimse
   
   se passou entao
      escreval("Aprovado", nome)
   senao
        escreval("Reprovado", nome)
   fimse
Fimalgoritmo