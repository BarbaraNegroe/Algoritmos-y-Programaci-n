// Bárbara Villanueva Negroe ID:00545081

// Calcular la paga neta de un trabajador conociendo el número de horas trabajadas, la tarifa y la tasa de impuestos.
Algoritmo D01 //Inicio
	
	Definir nombre Como Caracter;
	Definir horas Como Entero;
	Definir precio, bruto, tasas, neto Como Real;
	
	Escribir "Ingresa el nombre del trabajador: ";
	Leer nombre;
	Escribir "Horas trabajadas: ";
	Leer horas;
	Escribir "Indica su salario por hora: ";
	Leer precio;
	
	bruto <- horas * precio;
	tasas <- 0.25 * bruto; // 25% de impuestos
	neto <- bruto - tasas;
	
	Escribir "Nombre: ", nombre;
	Escribir "Salario bruto: $",bruto;
	Escribir "Tasas: $",tasas;
	Escribir "Salario neto: $",neto;
	
FinAlgoritmo //Fin
