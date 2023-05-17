Proceso principal
	
	definir cantidadA,cantidadB,cantidadC Como Enteros;
	Definir tiempoA,tiempoB,tiempoC como enteros;
	definir tiempo_total Como Entero;
	definir horas, minutos Como enteros;
	Escribir "Digite la cantidad de cuestonarios A: ";
	leer cantidadA;
	Escribir "digite la cantidad de cuestonarios B:";
	Leer cantidadB;
	Escribir "digite la cantidad de cunestonarios c: ";
	Leer cantidadC;
	// CALCULAR LOS MINUTOS QUE SE TARDA POR CADA CUESTONARIO
	tiempoA<- cantidadA*5;
	tiempoB<- cantidadB*8;
	tiempoC<- cantidadc*6;
	//calculamos el teimpo total que le toma revisar todos los cuestonarios
	tiempo_total<- tiempoA+tiempoB+tiempoC;	
	//calculamos las oras y minutos
	horas<- trunc(tiempo_total/60);
	minutos<- tiempo_total mod 60;
	Escribir "se tardara ",horas, "horas y",minutos, "minutos";
FinProceso
