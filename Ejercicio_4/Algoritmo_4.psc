Algoritmo Ejercicio4
	Definir n, mayor, menor Como Real;
	Definir i Como Entero;
	
	Escribir "Ingrese un n�mero:";
	Leer n;
	
	mayor <- n;
	menor <- n;
	Para i<-1 Hasta 20 Hacer
		Escribir "Ingrese el siguiente n�mero:";
		Leer n;
		Si n < menor Entonces
			menor <- n;
		FinSi
		Si n > mayor Entonces
			mayor <- n;
		FinSi
	FinPara
	
	Escribir "El mayor n�mero es: ",mayor;
	Escribir "El menor n�mero es: ",menor;

FinAlgoritmo
