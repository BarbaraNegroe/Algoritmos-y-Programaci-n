// B�rbara Villanueva Negroe ID:00545081
// Escribir un algoritmo que acepte tres n�meros enteros e imprima el mayor de ellos
Algoritmo D10
	Definir A, B, C Como Entero
	Escribir 'Introduce el primer n�mero entero: '
	Leer A
	Escribir 'Introduce el segundo n�mero entero: '
	Leer B
	Escribir 'Introduce el tercer n�mero entero: '
	Leer C
	Si A<B Entonces
		Si B<C Entonces
			Escribir 'El mayor es: ', C
		SiNo
			Escribir 'El mayor es: ', B
		FinSi
	SiNo
		Si A<C Entonces
			Escribir 'El mayor es: ', C
		SiNo
			Escribir 'El mayor es: ', A
		FinSi
	FinSi
FinAlgoritmo
