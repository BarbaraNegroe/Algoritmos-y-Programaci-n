// B�rbara Villanueva Negroe ID:00545081

Algoritmo Condici�nSimple
	Definir calificaci�n Como Real;
	
	Escribir "Ingresa una calificaci�n";
	Leer calificaci�n;
	
	//Emplear condiciones
	Si (calificaci�n <= 10) y (calificaci�n >= 0) Entonces
	Si (calificaci�n >= 6) Entonces
		Escribir "Aprobado" 
	SiNo
		Escribir "Reprobado";
	FinSi
	
SiNo
	Escribir "Calificaci�n fuera de rango";
	FinSi
	
FinAlgoritmo
