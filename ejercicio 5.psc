Proceso principal
	Definir num,i Como Entero;
	Definir conteo_positivos,conteo_negativos,conteo_neutros Como Entero;
	conteo_positivos <- 0;
	conteo_negativos <- 0;
	conteo_neutros <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i,'. digite un numero: ';
		Leer num;
		Si num=0 Entonces
			conteo_neutros <- conteo_neutros+1;
		SiNo
			Si num>0 Entonces
				conteo_positivos <- conteo_positivos+1;
			SiNo
				conteo_negativos <- conteo_negativos+1;
			FinSi
		FinSi
	FinPara
	Escribir 'la cantida de psitivos es: ',conteo_positivos;
	Escribir 'la cantidad es negativos es: ',conteo_negativos;
	Escribir 'la cantidad de neutros es: ',conteo_neutros;
	
FinProceso
