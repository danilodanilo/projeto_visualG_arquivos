Algoritmo "Estrutura Repita"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Autor(a)    : Danilo Messias
// Data atual  : 06/05/2020
Var
// Seção de Declarações das variáveis 
      valor1, valor2: real
      sairLoop: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      repita
            escreval("Digite dois números para o calcúlo: ")
            leia(valor1)
            leia(valor2)
            escreval("Resultado: ", valor1 + valor2)
            escreval ("Digite S para sair do programa")
            leia(sairLoop)
      ate sairLoop == "S"
            

Fimalgoritmo