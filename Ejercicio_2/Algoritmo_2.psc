Algoritmo Ejercicio2
	Definir n, p, acumulador Como Real;
	Definir contador Como Entero;
	Escribir "Ingrese un número:";
	Leer n;
	contador <- 0;
	acumulador <- 0;
	Mientras n >= 0 Y n <= 100 Hacer
		contador <- contador + 1;
		acumulador <- acumulador + n;
		Escribir "Ingrese el siguiente número:";
		Leer n;
	FinMientras
	Si contador > 0 Entonces
		p <- acumulador / contador;
		Escribir "Promedio:", p;
	SiNo
		Escribir "No se ingresaron números.";
	FinSi
FinAlgoritmo
