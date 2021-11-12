#Tipos e Dados
#FILE - NEW - R SCRIP - SALVA SCRIP
#LIMPAR "VASSOURA"

# Numerico - inteiro ou decimal.
num1 <- 7
num1
class(num1)
mode(num1)
#VERIFICAR TIPO DE VARIÁVEL
typeof(num1)

#VARIÁVEL DECIMAL - DOUBLE
num2 = 16.82
num2
mode(num2)
typeof(num2)


# Integer 
# CONVERTER 

#PERGUNTANDO AO INTERPRETADOR O TIPO DA VARIÁVEL
is.integer(num2)

#CONVERTENDO TIPO DA VARIÁVEL PARA INTEIRO
y = as.integer(num2)
y
#CLASSE
class(y)
#MODO
mode(y)
#TIPO
typeof(y)

#NUMÉRICO É UMA CLASSE.
#IMPORTANTE PARA MANIPULAÇÃO;
#APESAR DE INTERRO PODE SER GRAVADO COMO DOUBLE.

#CONVERTER TIPO DE VARIÁVEL
as.integer('3.17')
#ATRIBUI PARA NA = VALOR NULO
#ASPAS DUPLAS OU SIMPLES PODE SER AMBAS
as.integer("Joe")
as.integer('Joe')
#VALOR BOLIANO TRUE E FALSE 0 É FALSE E 1 TRUE, PORÉM PODE SER STRING as.integer('TRUE')
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


# NÚMERO COMPLEXO - NÚMERO QUE CONSEGUE UTILIZAR UMA UNIDADE IMAGINÁRIA
compl = 2.5 + 4i
compl
mode(compl)
typeof(compl)

#RAIZ QUADRADA NÃO PODE DE -1, PORÉM HÁ A UNIDADE IMAGINÁRIA
sqrt(-1) 

#CONVERTER PARA NUMERO COMPLEXO
sqrt(-1+0i)
sqrt(as.complex(-1)) 


# NÚMERO LÓGICO SEPARADO POR ;
x = 1; y = 2 
#OPERADORES RELACIONAIS E GRAVA A INFORMAÇÃO EM UMA VARIÁVEL
z = x > y
z
class(z)

#CLASSE LÓGICO
u = TRUE; v = FALSE 
class(u)
#RELACIONAIS
u & v
u | v   
!u


# OPERAÇÕES COM ZERO
#INFINITO
5/0
0/5

# STRING POR NÚMERO = A ERRO
'Joe'/5

