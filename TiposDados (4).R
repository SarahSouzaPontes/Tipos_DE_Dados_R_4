#Tipos e Dados
#FILE - NEW - R SCRIP - SALVA SCRIP
#LIMPAR "VASSOURA"

# Numerico - inteiro ou decimal.
num1 <- 7
num1
class(num1)
mode(num1)
#VERIFICAR TIPO DE VARI�VEL
typeof(num1)

#VARI�VEL DECIMAL - DOUBLE
num2 = 16.82
num2
mode(num2)
typeof(num2)


# Integer 
# CONVERTER 

#PERGUNTANDO AO INTERPRETADOR O TIPO DA VARI�VEL
is.integer(num2)

#CONVERTENDO TIPO DA VARI�VEL PARA INTEIRO
y = as.integer(num2)
y
#CLASSE
class(y)
#MODO
mode(y)
#TIPO
typeof(y)

#NUM�RICO � UMA CLASSE.
#IMPORTANTE PARA MANIPULA��O;
#APESAR DE INTERRO PODE SER GRAVADO COMO DOUBLE.

#CONVERTER TIPO DE VARI�VEL
as.integer('3.17')
#ATRIBUI PARA NA = VALOR NULO
#ASPAS DUPLAS OU SIMPLES PODE SER AMBAS
as.integer("Joe")
as.integer('Joe')
#VALOR BOLIANO TRUE E FALSE 0 � FALSE E 1 TRUE, POR�M PODE SER STRING as.integer('TRUE')
as.integer(TRUE)
as.integer(FALSE)
as.integer('TRUE')


# CARACTER
char1 = 'A'
char1
mode(char1)
typeof(char1)

#CONJUNTO DE CARACTERES
char2 = "cientista"
char2
mode(char2)
typeof(char2)

#LISTA DE CARACTERES - ENTRE ()
char3 = c("Data", "Scicence", "Academy")
char3
mode(char3)
typeof(char3)


# N�MERO COMPLEXO - N�MERO QUE CONSEGUE UTILIZAR UMA UNIDADE IMAGIN�RIA
compl = 2.5 + 4i
compl
mode(compl)
typeof(compl)

#RAIZ QUADRADA N�O PODE DE -1, POR�M H� A UNIDADE IMAGIN�RIA
sqrt(-1) 

#CONVERTER PARA NUMERO COMPLEXO
sqrt(-1+0i)
sqrt(as.complex(-1)) 


# N�MERO L�GICO SEPARADO POR ;
x = 1; y = 2 
#OPERADORES RELACIONAIS E GRAVA A INFORMA��O EM UMA VARI�VEL
z = x > y
z
class(z)

#CLASSE L�GICO
u = TRUE; v = FALSE 
class(u)
#RELACIONAIS
u & v
u | v   
!u


# OPERA��ES COM ZERO
#INFINITO
5/0
0/5

# STRING POR N�MERO = A ERRO
'Joe'/5

