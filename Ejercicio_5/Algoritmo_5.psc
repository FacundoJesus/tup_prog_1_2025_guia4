Algoritmo Ejercicio5
	Definir opinion, cantPositivo, cantNegativo, cantIndeciso, totalEncuestados Como Entero;
	Definir prcIndeciso, prcNegativo, prcPositivo Como Real;
	
	
	Escribir "Ingrese la opinión (positivo (0), negativo (1), e indeciso (2)):";
	Leer opinion;
	
	totalEncuestados <- 1;
	cantPositivo <- 0; //0
	cantNegativo <- 0; //1
	cantIndeciso <- 0; //2
	Mientras totalEncuestados <= 100 Hacer
		Segun opinion Hacer
			0:
				cantPositivo <- cantPositivo + 1;
			1:
				cantNegativo <- cantNegativo + 1;
			2:
				cantIndeciso <- cantIndeciso + 1;
			De Otro Modo:
				Escribir "Opinión no válida.";
		FinSegun
		
		Si totalEncuestados < 3 Entonces
			Escribir "Ingrese la opinión (positivo (0), negativo (1), e indeciso (2)):";
			Leer opinion;
		FinSi
		totalEncuestados <- totalEncuestados + 1;
		
	FinMientras
	
	Si totalEncuestados > 0 Entonces
		totalEncuestados <- cantPositivo + cantNegativo + cantIndeciso;
		prcPositivo <- (cantPositivo / totalEncuestados) * 100;
		prcNegativo <- (cantNegativo / totalEncuestados) * 100;
		prcIndeciso <- (cantIndeciso / totalEncuestados) * 100;
		Escribir "Cantidad de encuestados:", totalEncuestados;
		Escribir "Porcentaje de Positivos: ", prcPositivo, "%";
		Escribir "Porcentaje de Negativos: ", prcNegativo, "%";
		Escribir "Porcentaje de Indecisos: ", prcIndeciso, "%";
	SiNo
		Escribir "No hubo encuestados";
	FinSi

FinAlgoritmo


