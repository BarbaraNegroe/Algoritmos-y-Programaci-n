// B�rbara Villanueva Negroe ID:00545081
// Dada una secuencia de n�meros, contar e imprimir el n�mero de ceros de la secuencia
Algoritmo D06
	Definir num, total Como Entero
	Definir masNum Como Cadena
	total <- 0
	masNum <- 'S'
	Mientras masNum='S' Hacer
		Escribir 'Ingrese un n�mero: '
		Leer num
		Si num==0 Entonces
			total <- total+1
		FinSi
		Escribir '�Quiere ingresar otro n�mero [S/N]?'
		Leer masNum
	FinMientras
	Escribir 'El n�mero de ceros en la secuencia es: ', total
FinAlgoritmo
