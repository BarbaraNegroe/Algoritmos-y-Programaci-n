// B�rbara Villanueva Negroe ID:00545081
// Calcular el valor acumulado y el valor actual de un bien, dado el coste,
// la vida �til y el valor de rescate, contemplando el a�o de fabricaci�n.
Algoritmo D02
	Definir coste, valorRescate Como Real
	Definir ANO, ANO2, vidaUtil Como Entero
	Definir valorActual, depreciacion, acumulada Como Real
	Escribir 'Ingresa coste: '
	Leer coste
	Escribir 'Ingresa la vida �til: '
	Leer vidaUtil
	Escribir 'Ingresa el valor rescate: '
	Leer valorRescate
	Escribir 'Ingresa el a�o de fabricaci�n: '
	Leer ANO
	valorActual <- coste
	depreciacion <- (coste-valorRescate)/vidaUtil // valorActual es una variable auxiliar
	acumulada <- 0
	ANO2 <- ANO+vidaUtil
	Mientras ANO<ANO2 Hacer
		acumulada <- acumulada+depreciacion
		valorActual <- valorActual+depreciacion
		ANO <- ANO+1
	FinMientras
	Escribir 'Valor acumulado: $', acumulada
	Escribir 'Valor actual: $', valorActual
FinAlgoritmo
