Proceso principal
	
	definir horas,minutos,seg Como Entero;
	definir horas_seg,minutos_seg, total_seg como enteros;
	Escribir " digite las horas: ";
	leer horas;
	escribir " digite los minutos: ";
	leer minutos;
	Escribir " digite los segundos: ";
	leer seg;
	
	horas_seg<- horas * 3600; // calcular el equivalente en segundos
	minutos_seg<- minutos * 60;
	
	total_seg<- horas_seg+minutos_seg+seg;
	Escribir " los segundos equivalentes son: ", total_seg;	
FinProceso
