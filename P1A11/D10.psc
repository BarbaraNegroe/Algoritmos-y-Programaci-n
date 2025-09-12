// Bárbara Villanueva Negroe ID:00545081
// Escribir un algoritmo que acepte tres números enteros e imprima el mayor de ellos
Algoritmo D10
	Definir A, B, C Como Entero
	Escribir 'Introduce el primer número entero: '
	Leer A
	Escribir 'Introduce el segundo número entero: '
	Leer B
	Escribir 'Introduce el tercer número entero: '
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
