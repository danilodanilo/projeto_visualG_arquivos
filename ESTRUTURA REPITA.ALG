Algoritmo "Estrutura Repita"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Autor(a)    : Danilo Messias
// Data atual  : 06/05/2020
Var
// Se��o de Declara��es das vari�veis 
      valor1, valor2: real
      sairLoop: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      repita
            escreval("Digite dois n�meros para o calc�lo: ")
            leia(valor1)
            leia(valor2)
            escreval("Resultado: ", valor1 + valor2)
            escreval ("Digite S para sair do programa")
            leia(sairLoop)
      ate sairLoop == "S"
            

Fimalgoritmo