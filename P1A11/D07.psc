// Bárbara Villanueva Negroe ID:00545081
// Dado tres números, determinar si la suma de cualquier pareja de ellos es igual al tercer número.
// Si se cumple esta condición, escribir "iguales" y, en caso contrario, escribir "distintas".
Algoritmo D07
	Definir A, B, C Como Entero
	Escribir 'Ingresa el primer número: '
	Leer A
	Escribir 'Ingresa el segundo número: '
	Leer B
	Escribir 'Ingresa el tercer número: '
	Leer C
	Si A+B==C Entonces
		Escribir ' A + B Iguales'
	SiNo
		Escribir ' A + B Distintas'
	FinSi
	Si B+C==A Entonces
		Escribir ' B + C Iguales'
	SiNo
		Escribir ' B + C Distintas'
	FinSi
	Si A+C==B Entonces
		Escribir ' A + C Iguales'
	SiNo
		Escribir ' A + C Distintas'
	FinSi
FinAlgoritmo
