Proceso principal
	definir n_elementos como entero;
	definir suma,i como enteros;
	Escribir "digite la cantidad de elelmentos a sumarse";
	Leer n_elementos;
	i <- 1;
	suma <- 0;
	Mientras i<=n_elementos Hacer
		suma <- suma + i^2;
		i <- i+1;
	FinMientras
	Escribir "la suma es: ",suma;
	
FinProceso
