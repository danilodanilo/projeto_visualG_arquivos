Algoritmo "Estrutura-se-senao"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danilo Messias
// Data atual  : 04/05/2020
Var
// Se��o de Declara��es das vari�veis 
   valor1, valor2, resultado: real;
   operacao: caractere;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

       escreva("Entre um numero: ")
       leia(valor1)
       escreva("Entre com outro numero: ")
       leia(valor2)
       escreva("Digite a operacao. Ex +, -, *, /")
       leia(operacao)
       
       se operacao = "+" entao
          resultado := valor1 + valor2
       senao
          se operacao = "-" entao
          resultado := valor1 - valor2
          senao
               se operacao = "*" entao
                  resultado := valor1 * valor2
                senao
                     se operacao = "/" entao
                     resultado := valor1 / valor2
                     fimse
                fimse
          fimse
       fimse
       
       escreva("resultado = ", resultado)
       

Fimalgoritmo