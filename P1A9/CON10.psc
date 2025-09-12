// Bárbara Villanueva Negroe ID:00545081
// Para ingresar a cierto espectáculo se requiere ser varón mayor a 18 años.
// Escriba un proceso que decida si una persona puede o no ingresar al espectáculo
Algoritmo CON10
	Definir Genero Como Cadena
	Definir Edad Como Entero
	Escribir 'Introduzca su género (H ó M): '
	Leer Genero
	Si Genero=='H' Entonces
		Escribir 'Introduzca su edad: '
		Leer Edad
		Si Edad>18 Entonces
			Escribir 'Usted puede ingresar al espectáculo'
		SiNo
			Escribir 'Usted no cuenta con la edad mínima requerida para poder ingresar al espectáculo'
		FinSi
	SiNo
		Escribir 'Sólo se permite el ingreso a varones'
	FinSi
FinAlgoritmo
