// Bárbara Villanueva Negroe ID:00545081

Algoritmo ciclo_bandera
	// Un avariable bandera interrumpe o valida el inicio o fin de un ciclo
	// Puede ser booleana, entera o caracter
	
	Definir bandera Como Caracter;
	Definir cont Como Entero;
	// La bandera y el contador deben tener un valor de inicio antes del ciclo
	bandera <- "S";
	cont <- 1;
	
	Mientras bandera == "S" Hacer
		Escribir "¿Deseas seguir en el ciclo? [S][N] ";
		Leer bandera;
		cont <- cont + 1;
	Fin Mientras
	
	Escribir "El ciclo se repitió ", cont, " veces."
	
FinAlgoritmo
