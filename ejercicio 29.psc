Proceso principal
	
	definir parcial1,parcial2,parcial3,promedioP, notasParcial como reales;
	DEFINIR examen_final, notaExamen como reales;
	definir notaTrabajo ,notaFinalTrabajo como reales;
	definir notaFinal como real;
	Escribir "digite las tres notas de los parciales";
	Leer parcial1,parcial2,parcial3;
	promedioP <- (parcial1+parcial2+parcial3)/3;
	notasParcial <- promedioP*0.55;
	Escribir "digite la nota del examen final: ";
	Leer examen_final;
	notaExamen <- examen_final*0.3;
	Escribir "digite la nota del tabajo fianl";
	Leer notaTrabajo;
	notaFinalTrabajo <- notaTrabajo *0.15;
	notaFinal <- notasParcial+notaExamen+notaFinalTrabajo;
	Escribir " la calificacion fibal es: ",notaFinal;
	
FinProceso
