// Bárbara Villanueva Negroe ID:00545081

// Algoritmo que simula un menú de operaciones
Algoritmo menu
	
	Definir opc Como Entero;
	
	Repetir
		Escribir "MENU DE OPERACIONES";
		Escribir "1. Suma";
		Escribir "2. Resta";
		Escribir "3. Multiplicación";
		Escribir "4. División";
		Escribir "5. Salir";
		Escribir "Elige una opción";
		Leer opc;
		cont <- cont + 1;
		
		Si opc < 1 o opc > 5 Entonces
			Escribir "Opción no válida, vuelva a intentarlo"
		FinSi
		
	Mientras Que opc <> 5;
	
	Escribir "¡Hasta luego!"
	EScribir "Ingreso al menú ", cont, " veces";
	
FinAlgoritmo
