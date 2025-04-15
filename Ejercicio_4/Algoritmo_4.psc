Algoritmo Ejercicio4
	Definir n, mayor, menor Como Real;
	Definir i Como Entero;
	
	Escribir "Ingrese un número:";
	Leer n;
	
	mayor <- n;
	menor <- n;
	Para i<-1 Hasta 20 Hacer
		Escribir "Ingrese el siguiente número:";
		Leer n;
		Si n < menor Entonces
			menor <- n;
		FinSi
		Si n > mayor Entonces
			mayor <- n;
		FinSi
	FinPara
	
	Escribir "El mayor número es: ",mayor;
	Escribir "El menor número es: ",menor;

FinAlgoritmo
