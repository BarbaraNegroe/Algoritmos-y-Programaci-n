// B�rbara Villanueva Negroe ID:00545081

// Algoritmo que simula un men� de operaciones
Algoritmo menu
	
	Definir opc Como Entero;
	
	Repetir
		Escribir "MENU DE OPERACIONES";
		Escribir "1. Suma";
		Escribir "2. Resta";
		Escribir "3. Multiplicaci�n";
		Escribir "4. Divisi�n";
		Escribir "5. Salir";
		Escribir "Elige una opci�n";
		Leer opc;
		cont <- cont + 1;
		
		Si opc < 1 o opc > 5 Entonces
			Escribir "Opci�n no v�lida, vuelva a intentarlo"
		FinSi
		
	Mientras Que opc <> 5;
	
	Escribir "�Hasta luego!"
	EScribir "Ingreso al men� ", cont, " veces";
	
FinAlgoritmo
