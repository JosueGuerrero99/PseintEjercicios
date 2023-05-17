Proceso principal
	Definir num Como Entero;
	Definir i,factorial Como Entero;
	Repetir
	Escribir 'digite un numero';
	Leer num;
	Hasta Que num>=0
	i <- 1;
	factorial <- 1;
	// n!=1*2*3*....*n
	Mientras i<=num Hacer
	factorial <- factorial*i;
	i <- i+1;
	FinMientras
	Escribir 'el factorial es :',factorial;
	
FinProceso
