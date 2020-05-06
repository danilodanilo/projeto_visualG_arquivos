Algoritmo "Estrutura-escolha"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2020
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