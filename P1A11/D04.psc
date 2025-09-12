// Bárbara Villanueva Negroe ID:00545081
// Suma de los números pares comprendidos entre 2 y 100
Algoritmo D04
	Definir Suma, Num Como Entero
	Suma <- 2
	Num <- 4 // Se empieza sumando 2 directamente
	Mientras Num<=100 Hacer // El siguiente número par a sumar
		Suma <- Suma+Num
		Num <- Num+2 // 2+4
	FinMientras // 4+2=6...6+2=8..
	Escribir 'La suma de los números pares comprendidos entre 2 y 100 es: ', Suma
FinAlgoritmo
