// B�rbara Villanueva Negroe ID:00545081
// Escribir un algoritmo que detecte si el usuario ha introducido tres n�meros en orden ascendente
Algoritmo CON02
	Definir N1, N2, N3 Como Real
	Escribir 'Escribir 3 n�meros en orden ascendente: '
	Escribir 'Introduzca un n�mero: '
	Leer N1
	Escribir 'Introduzca otro n�mero: '
	Leer N2
	Escribir 'Introduzca un �ltimo n�mero: '
	Leer N3
	Si N3>N2 Y N2>N1 Entonces
		Escribir 'Los n�meros se han introducido en orden ascendente.'
	SiNo
		Escribir 'Los n�meros no se han introducido en orden ascendente.'
	FinSi
	Si N3=N2 Y N2=N1 Entonces
		Escribir 'Debes escribir distintos valores.'
	FinSi
FinAlgoritmo
