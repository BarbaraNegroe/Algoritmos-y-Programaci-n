// B�rbara Villanueva Negroe ID:00545081
// Para ingresar a cierto espect�culo se requiere ser var�n mayor a 18 a�os.
// Escriba un proceso que decida si una persona puede o no ingresar al espect�culo
Algoritmo CON10
	Definir Genero Como Cadena
	Definir Edad Como Entero
	Escribir 'Introduzca su g�nero (H � M): '
	Leer Genero
	Si Genero=='H' Entonces
		Escribir 'Introduzca su edad: '
		Leer Edad
		Si Edad>18 Entonces
			Escribir 'Usted puede ingresar al espect�culo'
		SiNo
			Escribir 'Usted no cuenta con la edad m�nima requerida para poder ingresar al espect�culo'
		FinSi
	SiNo
		Escribir 'S�lo se permite el ingreso a varones'
	FinSi
FinAlgoritmo
