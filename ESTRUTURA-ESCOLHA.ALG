Algoritmo "Estrutura-escolha"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2020
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

       escolha operacao
               caso "+"
                  resultado := valor1 + valor2
               caso "-"
                  resultado := valor1 - valor2
               caso "*"
                  resultado := valor1 * valor2
               caso "/"
                  resultado := valor1 / valor2
       fimescolha




       escreva("resultado = ", resultado)


Fimalgoritmo