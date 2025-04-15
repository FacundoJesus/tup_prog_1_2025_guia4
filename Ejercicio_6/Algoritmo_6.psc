Algoritmo Ejercicio6
	Definir nVenta, nRubro, cantProductos, nVentaMayor,totalProductos,cantRubro1,cantRubro2,cantRubro3,cantRubro4,cantRubro5 Como Entero;
	Definir monto, mayorMonto, recTotal Como Real;
	
	Escribir "Ingrese el n° de venta o (-1 p/Salir):";
	Leer nVenta;
	
	mayorMonto <- 0;
	recTotal <- 0;
	cantRubro1 <- 0;
	cantRubro2 <- 0;
	cantRubro3 <- 0;
	cantRubro4 <- 0;
	cantRubro5 <- 0;
	Mientras nVenta <> -1 Hacer
		Escribir "Ingrese el número de Rubro: (1-5)";
		Leer nRubro;
		
		Si nRubro >= 1 Y nRubro <= 5 Entonces
			Escribir "Ingrese la cantidad de productos vendidos:";
			Leer cantProductos;
			Escribir "Ingrese el Monto total del rubro:";
			Leer monto;
			Si monto > mayorMonto Entonces
				mayorMonto <- monto;
				nVentaMayor <- nVenta;
			FinSi
			recTotal <- recTotal + monto;
			Segun nRubro Hacer
				1:
					cantRubro1 <- cantRubro1 + cantProductos;
				2:
					cantRubro2 <- cantRubro2 + cantProductos;
				3:
					cantRubro3 <- cantRubro3 + cantProductos;
				4:
					cantRubro4 <- cantRubro4 + cantProductos;
				5:
					cantRubro5 <- cantRubro5 + cantProductos;
			FinSegun
			
		SiNo
			Escribir "Rubro no válido";
		FinSi
		
		Escribir "Ingrese el próximo nº de Venta o (-1 p/Salir):";
		Leer nVenta;
	FinMientras
	
	
	Si cantProductos > 0 Entonces
		totalProductos <- cantRubro1 + cantRubro2 + cantRubro3 + cantRubro4 + cantRubro5;
		Escribir "----------------------------------------------------------";
		Escribir "Porcentaje de productos vendidos del rubro 1: ", trunc((cantRubro1 / totalProductos) * 100),"%";
		Escribir "Porcentaje de productos vendidos del rubro 2: ", trunc((cantRubro2 / totalProductos) * 100),"%";
		Escribir "Porcentaje de productos vendidos del rubro 3: ", trunc((cantRubro3 / totalProductos) * 100),"%";
		Escribir "Porcentaje de productos vendidos del rubro 4: ", trunc((cantRubro4 / totalProductos) * 100),"%";
		Escribir "Porcentaje de productos vendidos del rubro 5: ", trunc((cantRubro5 / totalProductos) * 100),"%";
		Escribir "----------------------------------------------------------";
		Escribir "Nº de venta con mayor monto: nº",nVentaMayor, " con $",mayorMonto;
		Escribir "Recaudación total: $",recTotal;
	SiNo
		Escribir "No se han vendido productos";
	FinSi

FinAlgoritmo
