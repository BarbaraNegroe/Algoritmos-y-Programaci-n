// Bárbara Villanueva Negroe ID:00545081
// Calcula los salarios mensuales de los empleados de una empresa, sabiendo que éstos se calculan
// en base a las horas semanales trabajadas y de acuerdo a un precio especificado por horas.
// Si se pasan de cuarenta horas semanales, las horas extraordinarias se pagarán a razón de 1.5 veces
// la hora ordinaria
Algoritmo D05
	Definir Horas Como Entero
	Definir PrecioHora, Salario Como Real
	Definir Nombre Como Cadena
	Escribir 'Introducir nombre del empleado: '
	Leer Nombre
	Escribir 'Introducir salario correspondiente por hora laboral: '
	Leer PrecioHora
	Escribir 'Introducir las horas laboradas durante la semana: '
	Leer Horas
	Si Horas<=40 Entonces
		Salario <- Horas*PrecioHora
	SiNo
		Salario <- (40*PrecioHora)+(1.5*PrecioHora)*(Horas-40)
	FinSi
	Escribir 'El salario correspondiente al empleado por sus horas laboradas durante la semana es: $', Salario
FinAlgoritmo
