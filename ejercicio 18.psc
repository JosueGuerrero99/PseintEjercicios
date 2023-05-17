Proceso principal
	Definir num1,num2, resultado como reales;
	Escribir "digite 2 numeros: ";
	leer num1,num2;
	si num1=num2 Entonces
	// si son iguales multiplicamos
	resultado<-num1*num2;
	Escribir "el resulatdo es :",resultado;
	
	SiNo
	
	si num1>num2 Entonces
	// si el primer numero es mayor lo restaqmos
	resultado<- num1-num2;
	SiNo
	resultado<- num1+num2;
	FinSi
	escribir "el resultado es: ",resultado;
	FinSi
	
FinProceso
