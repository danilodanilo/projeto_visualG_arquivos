Algoritmo "Estrutura-se-senao"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Messias
// Data atual  : 04/05/2020
Var
// Seção de Declarações das variáveis 
   valor1, valor2, resultado: real;
   operacao: caractere;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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