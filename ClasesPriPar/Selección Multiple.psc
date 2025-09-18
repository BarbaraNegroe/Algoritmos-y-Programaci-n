Algoritmo SelecciónMultiple
	Definir calificación Como Real;
	Escribir "Ingresa una calificación: ";
	Leer calificación;
	
	Según (calificación) Hacer
	
caso 10: escribir "Excelente";
caso 9: escribir "Muy bueno";
caso 8: escribir "Bueno";
caso 7: escribir "Regular";
caso 6: escribir "Suficiente";
caso 5, 4, 3, 2, 1, 0: escribir "Insuficiente";
De otro Modo: escribir "Calificación fuera de rango";
	
FinSegun

FinAlgoritmo
