Proceso principal
	
	definir calificaion_promedio,calificacion_baja Como Real;
	definir calificacion, suma como real;
	definir i Como Entero;
	suma<-0;
	calificacion_baja<-99999;
	para i<-1 hasta 10 con paso 1 hacer
	escribir i, ".digite una calificacion: " ;
	leer calificacion;
	// suma iteractiva de todoas las calificaiones
	suma<- suma+calificacion;
	// calculamos la menor calificaion
	si calificacion< calificacion_baja Entonces
	calificacion_baja<- calificacion;
	
	FinSi
	FinPara
	calificaion_promedio<- suma/10;
	Escribir "la calificacion pormedio es: ",calificaion_promedio;
	Escribir "la calificacion mas baja es: ",calificacion_baja;
	
FinProceso
