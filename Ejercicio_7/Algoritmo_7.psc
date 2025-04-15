Algoritmo Ejercicio7
	Definir nGrupo, nota, acumNota, mayorPromGrupo, menorPromGrupo, j Como Entero;
	Definir prom, mayorProm , menorProm Como Real;
	
	mayorProm <- 0;
	menorProm <- 11;
	Para nGrupo<-1 Hasta 4 Hacer
		Escribir "Ingrese los valores del Grupo ",nGrupo,":";
		acumNota <- 0;
		prom <- 0;
		Para j<-1 Hasta 6 Hacer
			Repetir 
				Escribir "Ingrese el ",j,"º valor (1-10):";
				Leer nota;
				Si nota >= 1 Y nota <= 10 Entonces
					acumNota <- acumNota + nota;
				SiNo
					Escribir "Nota no válida.";
				FinSi
			Mientras Que nota <= 0 O nota > 10
		FinPara
		
		prom <- acumNota / 6;
		Escribir prom;
		Si prom < menorProm Entonces
			menorProm <- prom;
			menorPromGrupo <- nGrupo;
		FinSi
		Si prom > mayorProm Entonces
			mayorProm <- prom;
			mayorPromGrupo <- nGrupo;
		FinSi
	FinPara
	
	Escribir "Nº de Grupo con menor promedio:",menorPromGrupo," con ",menorProm;
	Escribir "Nº de Grupo con mayor promedio:",mayorPromGrupo," con ",mayorProm;
	
FinAlgoritmo
