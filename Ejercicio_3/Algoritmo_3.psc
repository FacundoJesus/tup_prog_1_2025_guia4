Algoritmo Ejercicio3
	Definir n, acumulador, mayor, menor Como Real;
	Definir contador Como Entero;
	
	Escribir 'Ingrese el 1° número:';
	Leer n;
	
	contador <- 0;
	menor <- 0;
	mayor <- 0;
	Mientras n>=0 Y n<=100 Hacer
		Si contador = 1 Entonces
			mayor <- n;
			menor <- n;
		SiNo
			Si n < menor Entonces
				menor <- n;
			FinSi
			Si n > mayor Entonces
				mayor <- n;
			FinSi
		FinSi
		Escribir 'Ingrese el siguiente número:';
		Leer n;
		contador <- contador+1;
	FinMientras
	
	Si contador > 0 Entonces
		Escribir 'Mayor número:', mayor;
		Escribir 'Menor número:', menor;
	SiNo
		Escribir 'No se ingresaron números.';
	FinSi
	
FinAlgoritmo
