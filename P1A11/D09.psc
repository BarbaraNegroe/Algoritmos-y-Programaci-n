// B�rbara Villanueva Negroe ID:00545081
// Escribir un algoritmo que calcule el producto de los n primeros n�meros naturales
Algoritmo D09
	Definir N, P Como Entero
	Escribir 'Ingresa la cantidad de los primeros n�meros reales que deseas contemplar: '
	Leer N
	Si N=0 Entonces
		Escribir 'Facrorial de 0 igual a 1'
	SiNo
		Si N>0 Entonces
			P <- 1
			Mientras N>1 Hacer
				P <- P*N
				N <- N-1
			FinMientras
			Escribir 'Factorial =', P
		SiNo
			Escribir 'N�mero negativo'
			Escribir 'Prueba con n�meros positivos'
		FinSi
	FinSi
FinAlgoritmo
