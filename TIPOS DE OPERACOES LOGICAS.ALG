Algoritmo "Tipos de operacoes logicas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Messias
// Data atual  : 24/04/2020
Var
// Seção de Declarações das variáveis
       nota01, nota02, media: real
       nome: caractere
       passou:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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