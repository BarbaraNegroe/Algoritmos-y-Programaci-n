// Realizar un algoritmo que pida la edad de un grupo de personas
//Contabilice los menores y mayores de edad
//Obtenga el promedio de cad acategoría.

Algoritmo edades
	
	Definir bandera Como Caracter;
	Definir edad Como Entero; //Almacena la edad de las personas
	Definir cMenor, cMayor Como Entero; //contadores
	Definir sumaMe, sumaMa Como Entero; //acumuladores
	
	bandera <- "S"; //Valor inicial de la bandera
	cMenor <- 0; cMayor <- 0; //Valor inicial de los contadores
	sumaMe <- 0; sumaMa <- 0; //Valor inicial de los acumuladores
	
	Mientras bandera == "S" Hacer
		Escribir "Ingresa la edad de la persona: ";
		Leer edad;
		Si edad <18 Entonces
			cMenor <- cMenor + 1;
			sumaMe <- sumaMe + edad;
		SiNo
			cMayor <- cMayor + 1;
			sumaMa <- sumaMa+ edad;
		FinSi
		Escribir "¿Desea ingresar la edad de otra persona? [S][N]";
		Leer bandera;
	Fin Mientras
	
	Si cMayor == 0 Entonces
		cMayor <- 1;
	FinSi
	Escribir "Menores de edad: ", cMenor;
	Escribir "Promedio edad en menores: ", sumaMe/cMenor;
	
	Escribir "Mayores de edad: ", cMayor;
	Escribir "Promedio edad en mayores: ", sumaMa/cMayor;
	
	
FinAlgoritmo
