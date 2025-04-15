Algoritmo Ejercicio1
	Definir contador,i Como Entero;
	Definir n, p, acumulador Como Real;
	contador <- 0;
	acumulador <- 0;
	Para i<-1 Hasta 20 Hacer
		Escribir "Ingrese un número:";
		Leer n;
		contador <- contador + 1;
		acumulador <- acumulador + n;
	FinPara
	p <- acumulador / contador;
	Escribir "Promedio: ",p;
FinAlgoritmo
