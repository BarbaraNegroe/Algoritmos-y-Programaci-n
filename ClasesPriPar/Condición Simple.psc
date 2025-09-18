// Bárbara Villanueva Negroe ID:00545081

Algoritmo CondiciónSimple
	Definir calificación Como Real;
	
	Escribir "Ingresa una calificación";
	Leer calificación;
	
	//Emplear condiciones
	Si (calificación <= 10) y (calificación >= 0) Entonces
	Si (calificación >= 6) Entonces
		Escribir "Aprobado" 
	SiNo
		Escribir "Reprobado";
	FinSi
	
SiNo
	Escribir "Calificación fuera de rango";
	FinSi
	
FinAlgoritmo
